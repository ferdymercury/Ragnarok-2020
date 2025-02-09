#ifndef SYSTEM_H_
#define SYSTEM_H_

#include "stm32f410rx.h" // Declares which stm32 board is in use

// Logical values
#define TRUE        (1)
#define FALSE       (0)


// Clock Speed Variables
extern uint32_t AHB1_Clock;
extern uint32_t APB1_Clock;
extern uint32_t APB2_Clock;


// PLL constant definitions
#define PLL_P       (2)
#define PLL_N       (200)
#define PLL_M       (16)


// Peripheral Flags
// AHB1 Peripheral
#define GPIOA_EN    ((uint8_t)  0U)
#define GPIOB_EN    ((uint8_t)  1U)
#define GPIOC_EN    ((uint8_t)  2U)
#define GPIOH_EN    ((uint8_t)  3U)
#define CRC_EN      ((uint8_t)  4U)
#define DMA1_EN     ((uint8_t)  5U)
#define DMA2_EN     ((uint8_t)  6U)
#define RNG_EN      ((uint8_t)  7U)
// APB1 Peripheral
#define TIM5_EN     ((uint8_t)  8U)
#define TIM6_EN     ((uint8_t)  9U)
#define LPTIM1_EN   ((uint8_t) 10U)
#define RTCAPB_EN   ((uint8_t) 11U)
#define WWDG_EN     ((uint8_t) 12U)
#define SPI2_EN     ((uint8_t) 13U)
#define USART2_EN   ((uint8_t) 14U)
#define I2C1_EN     ((uint8_t) 15U)
#define I2C2_EN     ((uint8_t) 16U)
#define PWR_EN      ((uint8_t) 17U)
#define DAC_EN      ((uint8_t) 18U)
//APB2 Peripheral
#define TIM1_EN     ((uint8_t) 19U)
#define USART1_EN   ((uint8_t) 20U)
#define USART6_EN   ((uint8_t) 21U)
#define ADC1_EN     ((uint8_t) 22U)
#define SPI1_EN     ((uint8_t) 23U)
#define SYSCFG_EN   ((uint8_t) 24U)
#define EXTI_EN     ((uint8_t) 25U)
#define TIM9_EN     ((uint8_t) 26U)
#define TIM11_EN    ((uint8_t) 27U)
#define SPI5_EN     ((uint8_t) 38U)


void system_init(void);
void system_clock_init(void);
void enable_peripheral(uint8_t peripheral_flag);


// Pin numbers on the board, used to give a unique value to each pin (values taken from )
#define PIN_A0              (uint8_t) 14
#define PIN_A1              (uint8_t) 15
#define PIN_A2              (uint8_t) 16
#define PIN_A3              (uint8_t) 17
#define PIN_A4              (uint8_t) 20
#define PIN_A5              (uint8_t) 21
#define PIN_A6              (uint8_t) 22
#define PIN_A7              (uint8_t) 23
#define PIN_A8              (uint8_t) 41
#define PIN_A9              (uint8_t) 42
#define PIN_A10             (uint8_t) 43
#define PIN_A11             (uint8_t) 44
#define PIN_A12             (uint8_t) 45
#define PIN_A13             (uint8_t) 46
#define PIN_A14             (uint8_t) 49
#define PIN_A15             (uint8_t) 50
#define PIN_B0              (uint8_t) 26
#define PIN_B1              (uint8_t) 27
#define PIN_B2              (uint8_t) 28
#define PIN_B3              (uint8_t) 55
#define PIN_B4              (uint8_t) 56
#define PIN_B5              (uint8_t) 57
#define PIN_B6              (uint8_t) 58
#define PIN_B7              (uint8_t) 59
#define PIN_B8              (uint8_t) 61
#define PIN_B9              (uint8_t) 62
#define PIN_B10             (uint8_t) 29
#define PIN_B11             (uint8_t) 54
#define PIN_B12             (uint8_t) 33
#define PIN_B13             (uint8_t) 34
#define PIN_B14             (uint8_t) 35
#define PIN_B15             (uint8_t) 36
#define PIN_C0              (uint8_t) 8
#define PIN_C1              (uint8_t) 9
#define PIN_C2              (uint8_t) 10
#define PIN_C3              (uint8_t) 11
#define PIN_C4              (uint8_t) 24
#define PIN_C5              (uint8_t) 25
#define PIN_C6              (uint8_t) 37
#define PIN_C7              (uint8_t) 38
#define PIN_C8              (uint8_t) 39
#define PIN_C9              (uint8_t) 40
#define PIN_C10             (uint8_t) 51
#define PIN_C11             (uint8_t) 52
#define PIN_C12             (uint8_t) 53
#define PIN_C13             (uint8_t) 2
#define PIN_C14             (uint8_t) 3
#define PIN_C15             (uint8_t) 4

// Pin Modes
#define GPIO_INPUT          (uint8_t) (0b00)     
#define GPIO_OUTPUT         (uint8_t) (0b01)
#define GPIO_ALT_FUNC       (uint8_t) (0b10)
#define GPIO_ANALOG         (uint8_t) (0b11)


#define GPIO_PIN_0_Pos              (0U)
#define GPIO_PIN_0                  (1U << GPIO_PIN_0_Pos )  /* Pin 0  selected    */
#define GPIO_PIN_1_Pos              (1U)
#define GPIO_PIN_1                  (1U << GPIO_PIN_1_Pos )  /* Pin 1  selected    */
#define GPIO_PIN_2_Pos              (2U)
#define GPIO_PIN_2                  (1U << GPIO_PIN_2_Pos )  /* Pin 2  selected    */
#define GPIO_PIN_3_Pos              (3U)
#define GPIO_PIN_3                  (1U << GPIO_PIN_3_Pos )  /* Pin 3  selected    */
#define GPIO_PIN_4_Pos              (4U)
#define GPIO_PIN_4                  (1U << GPIO_PIN_4_Pos )  /* Pin 4  selected    */
#define GPIO_PIN_5_Pos              (5U)
#define GPIO_PIN_5                  (1U << GPIO_PIN_5_Pos )  /* Pin 5  selected    */
#define GPIO_PIN_6_Pos              (6U)
#define GPIO_PIN_6                  (1U << GPIO_PIN_6_Pos )  /* Pin 6  selected    */
#define GPIO_PIN_7_Pos              (7U)
#define GPIO_PIN_7                  (1U << GPIO_PIN_7_Pos )  /* Pin 7  selected    */
#define GPIO_PIN_8_Pos              (8U)
#define GPIO_PIN_8                  (1U << GPIO_PIN_8_Pos )  /* Pin 8  selected    */
#define GPIO_PIN_9_Pos              (9U)
#define GPIO_PIN_9                  (1U << GPIO_PIN_9_Pos )  /* Pin 9  selected    */
#define GPIO_PIN_10_Pos             (10U)
#define GPIO_PIN_10                 (1U << GPIO_PIN_10_Pos)  /* Pin 10 selected    */
#define GPIO_PIN_11_Pos             (11U)
#define GPIO_PIN_11                 (1U << GPIO_PIN_11_Pos)  /* Pin 11 selected    */
#define GPIO_PIN_12_Pos             (12U)
#define GPIO_PIN_12                 (1U << GPIO_PIN_12_Pos)  /* Pin 12 selected    */
#define GPIO_PIN_13_Pos             (13U)
#define GPIO_PIN_13                 (1U << GPIO_PIN_13_Pos)  /* Pin 13 selected    */
#define GPIO_PIN_14_Pos             (14U)
#define GPIO_PIN_14                 (1U << GPIO_PIN_14_Pos)  /* Pin 14 selected    */
#define GPIO_PIN_15_Pos             (15U)
#define GPIO_PIN_15                 (1U << GPIO_PIN_15_Pos)  /* Pin 15 selected    */


#define AF0                         0U  /* Alternate Function 0  */
#define AF1                         1U  /* Alternate Function 1  */
#define AF2                         2U  /* Alternate Function 2  */
#define AF3                         3U  /* Alternate Function 3  */
#define AF4                         4U  /* Alternate Function 4  */
#define AF5                         5U  /* Alternate Function 5  */
#define AF6                         6U  /* Alternate Function 6  */
#define AF7                         7U  /* Alternate Function 7  */
#define AF8                         8U  /* Alternate Function 8  */
#define AF9                         9U  /* Alternate Function 9  */
#define AF10                        10U /* Alternate Function 10 */
#define AF11                        11U /* Alternate Function 11 */
#define AF12                        12U /* Alternate Function 12 */
#define AF13                        13U /* Alternate Function 13 */
#define AF14                        14U /* Alternate Function 14 */
#define AF15                        15U /* Alternate Function 15 */

// Sets a GPIO Pin to a certain mode
void set_GPIO_pin_mode(uint8_t pin, uint8_t mode);

// Returns a true or false value depending on whether the passed pin is a valid pin of the USART
uint8_t is_USART_RX(USART_TypeDef* port, uint8_t pin);
uint8_t is_USART_TX(USART_TypeDef* port, uint8_t pin);
uint8_t is_USART_CLK(USART_TypeDef* port, uint8_t pin);


#endif /* SYSTEM_H_ */