#include <stdio.h>
#include <stdlib.h>
#include "hc08.h"
#include "pico/stdlib.h"
#include "hardware/uart.h"
#include "hardware/irq.h"

static int chars_rxed = 0;
char tmp_msg_string[20];
int hc08_currentEffect = 0;
//RX interrupt handler
void on_uart_rx() {
    while (uart_is_readable(UART_ID)) {
        char c = uart_getc(UART_ID);
        if (c != '\n') {
            tmp_msg_string[chars_rxed] = c;
            chars_rxed++;
        } else {
            tmp_msg_string[chars_rxed] = '\0';
            chars_rxed = 0;
            printf("%s", tmp_msg_string);
            sscanf(tmp_msg_string, "%d", &hc08_currentEffect);
            printf("Current effect: %d", hc08_currentEffect);
        }
    }
}

int get_currentEffect() {
    return hc08_currentEffect;
}

bool setup_hc08() {
    uart_init(UART_ID, 2400);
    gpio_set_function(UART_TX_PIN, GPIO_FUNC_UART);
    gpio_set_function(UART_RX_PIN, GPIO_FUNC_UART);

    // Actually, we want a different speed
    // The call will return the actual baud rate selected, which will be as close as
    // possible to that requested
    int __unused actual = uart_set_baudrate(UART_ID, BAUD_RATE);

    // Set UART flow control CTS/RTS, we don't want these, so turn them off
    uart_set_hw_flow(UART_ID, false, false);

    // Set our data format
    uart_set_format(UART_ID, DATA_BITS, STOP_BITS, PARITY);

    // Turn off FIFO's - we want to do this character by character
    uart_set_fifo_enabled(UART_ID, false);

    // Set up a RX interrupt
    // We need to set up the handler first
    // Select correct interrupt for the UART we are using
    int UART_IRQ = UART_ID == uart0 ? UART0_IRQ : UART1_IRQ;

    // And set up and enable the interrupt handlers
    irq_set_exclusive_handler(UART_IRQ, on_uart_rx);
    irq_set_enabled(UART_IRQ, true);

    // Now enable the UART to send interrupts - RX only
    uart_set_irq_enables(UART_ID, true, false);


}