#ifndef HC08_H
#define HC08_H

#include <stdbool.h>
#include <stdint.h>

#define UART_ID uart0
#define BAUD_RATE 9600
#define DATA_BITS 8
#define STOP_BITS 1
#define PARITY UART_PARITY_NONE

//We are using pins 0 and 1 for UART
#define UART_TX_PIN 0
#define UART_RX_PIN 1

void on_uart_rx();
bool setup_hc08();
int get_currentEffect();

#endif