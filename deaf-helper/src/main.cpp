#include <stdio.h>

#include "pico/stdlib.h"
#include "hardware/pwm.h"

extern "C" {
    #include "pico/pdm_microphone.h"
    #include "drv2605.h"
    #include "hc08.h"
}

#include "tflite_model.h"

#include "dsp_pipeline.h"
#include "ml_model.h"

//Constants
#define SAMPLE_RATE    16000
#define FFT_SIZE       256
#define SPECTRUM_SHIFT 4
#define INPUT_BUFFER_SIZE ((FFT_SIZE / 2) * SPECTRUM_SHIFT)
#define INPUT_SHIFT    0

// Microphone config
const struct pdm_microphone_config pdm_config = {
    // GPIO pin for PDM DAT signal
    .gpio_data = 2,

    // GPIO pin for CLK signal
    .gpio_clk = 3,

    // PIO instance to use
    .pio = pio0,

    // PIO State Machine instance
    .pio_sm = 0,

    // sample rate in Hz
    .sample_rate = SAMPLE_RATE,

    // number of samples to buffer
    .sample_buffer_size = INPUT_BUFFER_SIZE,
};

q15_t capture_bufferq15[INPUT_BUFFER_SIZE];
volatile int new_samples_captured = 0;

q15_t input_q15[INPUT_BUFFER_SIZE + (FFT_SIZE / 2)];

DSPPipeline dsp_pipeline(FFT_SIZE);
MLModel ml_model(tflite_model, 128 * 1024);

int8_t* scaled_spectrum = nullptr;
int32_t spectogram_divider;
float spectrogram_zero_point;

void on_pdm_samples_ready();

int main(void) {
    //Init stdio
    stdio_init_all();

    printf("Hello DeafHelper main App \n");

    //Setup UART
    setup_hc08();
    
    //Setup detection status led
    gpio_set_function(PICO_DEFAULT_LED_PIN, GPIO_FUNC_PWM);

    uint pwm_slice_num = pwm_gpio_to_slice_num(PICO_DEFAULT_LED_PIN);
    uint pwm_chan_num = pwm_gpio_to_channel(PICO_DEFAULT_LED_PIN);

    // Set preiod of 256 cycles
    pwm_set_wrap(pwm_slice_num, 256);

    // Set PWM running
    pwm_set_enabled(pwm_slice_num, true);

    //Check MLModel and DSPPipeline status
    if (!ml_model.init()) {
        printf("Failed to init MLModel! \n");
        while (1) { tight_loop_contents(); }
    }

    if (!dsp_pipeline.init()) {
        printf("Failed to init DSP Pipeline! \n");
        while (1) { tight_loop_contents(); }
    }

    //Check Haptics Status
    

    drv2605_init();
    use_LRA();
    select_library(10);
    go();
    sleep_ms(500);
    stop();

    //Prepare spectrum variables
    scaled_spectrum = (int8_t*)ml_model.input_data();
    spectogram_divider = 64 * ml_model.input_scale();
    spectrogram_zero_point = ml_model.input_zero_point();

    //Init PDM Microphone

    if (pdm_microphone_init(&pdm_config) < 0) {
        printf("PDM microphone init failed! \n");
        while (1) { tight_loop_contents(); }
    }

    // set callback that is called when all the samples in the library
    // internal sample buffer are ready for reading
    pdm_microphone_set_samples_ready_handler(on_pdm_samples_ready);


    // start capturing data from the PDM microphone
    if (pdm_microphone_start() < 0) {
        printf("PDM microphone start failed!\n");
        while (1) { tight_loop_contents(); }
    }

    while (1) {
        // wait for new samples
        while (new_samples_captured == 0) {
            tight_loop_contents();
        }
        new_samples_captured = 0;

        dsp_pipeline.shift_spectrogram(scaled_spectrum, SPECTRUM_SHIFT, 124);

        // move input buffer values over by INPUT_BUFFER_SIZE samples
        memmove(input_q15, &input_q15[INPUT_BUFFER_SIZE], (FFT_SIZE / 2));

        // copy new samples to end of the input buffer with a bit shift of INPUT_SHIFT
        arm_shift_q15(capture_bufferq15, INPUT_SHIFT, input_q15 + (FFT_SIZE / 2), INPUT_BUFFER_SIZE);
    
        for (int i = 0; i < SPECTRUM_SHIFT; i++) {
            dsp_pipeline.calculate_spectrum(
                input_q15 + i * ((FFT_SIZE / 2)),
                scaled_spectrum + (129 * (124 - SPECTRUM_SHIFT + i)),
                spectogram_divider, spectrogram_zero_point
            );
        }

        float prediction = ml_model.predict();

        if (prediction >= 0.1) {
          printf("\t🔥 🔔\tdetected!\t(prediction = %f)\n\n", prediction);
          select_library(10);
          go();
          sleep_ms(1500);
          stop();
        } else {
          //printf("\t🔕\tNOT detected\t(prediction = %f)\n\n", prediction);
          int event = get_currentEffect();
          printf("current effect: %i\n", event);
          select_library(event);
          go();
          sleep_ms(1500);
          stop();

        }

        pwm_set_chan_level(pwm_slice_num, pwm_chan_num, prediction * 255);
    }

    return 0;
}

void on_pdm_samples_ready()
{
    // callback from library when all the samples in the library
    // internal sample buffer are ready for reading 

    // read in the new samples
    new_samples_captured = pdm_microphone_read(capture_bufferq15, INPUT_BUFFER_SIZE);
}