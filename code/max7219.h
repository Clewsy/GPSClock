//Definitions and declarations to control two cascaded MAX7219 8x7-segment display drivers (total 16x 70segment digits).

//These MAX7219.h and .c files will drive two cascaded MAX7219 drivers to control a total 16 digits.
//The digits are numbered 0 to 15 from left to right: DIG_0-> |8.8.8.8.8.8.8.8.8.8.8.8.8.8.8.8.| <-DIG_15
//When latched, the drivers expect 16 bits of data.  8 MSBs are the address byte, 8 LSBs are the data byte.
//The 4 MSBs of the address are "Don't cares" as far as the drivers are concerned, but this code will use the MSB to identify which driver is being used ie:
//Driver A (DIG_0 to DIG_7) will have the address byte MSB cleared (0)
//Driver B (DIG_8 to DIG_15) will have the address byte MSB set (1)

#include <avr/io.h>		//From standard AVR libraries - used for calling standard registers etc.
#include <util/delay.h>		//From the standard AVR libraries - used to call delay_ms() and delay_us() functions.
#include <spi.h>		//Used for serial communications via SPI

//Definitions for use by SPI.c functions
#define SEV_SEG_LOAD	PB1	//Although MAX7219 is not true SPI, LOAD pin triggers latching (on rising edge) and acts similarly to SS/CS.
#define SEV_SEG_POL	1	//Set polarity for SPI comms.
#define SEV_SEG_PHA	1	//Set phase for SPI comms

//Macros for setting the LOAD pin on the MAX7219 low or high.  Serially shifted data is latched into the MAX7219 on a rising edge of LOAD pin.
#define SEV_SEG_LOAD_HIGH	PORTB |= (1 << SEV_SEG_LOAD)	//Set LOAD pin high
#define SEV_SEG_LOAD_LOW	PORTB &= ~(1 << SEV_SEG_LOAD)	//Set LOAD pin low

//Driver A Register Addresses (MSB cleared to identify as driver A in code (MSB ignored my driver))
#define	SEV_SEG_NO_OP_A		0x00	//No operation (ignore lower byte).
#define	SEV_SEG_DIGIT_0		0x01
#define	SEV_SEG_DIGIT_1		0x02
#define	SEV_SEG_DIGIT_2		0x03
#define	SEV_SEG_DIGIT_3		0x04
#define	SEV_SEG_DIGIT_4		0x05
#define	SEV_SEG_DIGIT_5		0x06
#define	SEV_SEG_DIGIT_6		0x07
#define	SEV_SEG_DIGIT_7		0x08
#define	SEV_SEG_DECODE_MODE_A	0x09	//Controls Code B Font for each digit. Simple codes to display 0-9,-,H,E,L,P. 0=off, 1=on for each bit.
#define	SEV_SEG_INTENSITY_A	0x0A	//Controls intensity (brightness) by setting duty cycle - range from 0x00(min) to 0x0F(max)
#define	SEV_SEG_SCAN_LIMIT_A	0x0B	//Controls number of digits in the display (0-8) - 0=One digit, 1=Two digits...7=Eight digits.
#define	SEV_SEG_SHUTDOWN_A	0x0C	//Controls shutdown mode. 0=Shutdown, 1=Normal Operation
#define	SEV_SEG_DISPLAY_TEST_A	0x0F

//Driver B Register Addresses (MSB set to identify as driver B in code (MSB ignored my driver))
#define	SEV_SEG_NO_OP_B		0x80	//No operation (ignore lower byte).
#define	SEV_SEG_DIGIT_8		0x81
#define	SEV_SEG_DIGIT_9		0x82
#define	SEV_SEG_DIGIT_10	0x83
#define	SEV_SEG_DIGIT_11	0x84
#define	SEV_SEG_DIGIT_12	0x85
#define	SEV_SEG_DIGIT_13	0x86
#define	SEV_SEG_DIGIT_14	0x87
#define	SEV_SEG_DIGIT_15	0x88
#define	SEV_SEG_DECODE_MODE_B	0x89	//Controls Code B Font for each digit. Simple codes to display 0-9,-,H,E,L,P. 0=off, 1=on for each bit.
#define	SEV_SEG_INTENSITY_B	0x8A	//Controls intensity (brightness) by setting duty cycle - range from 0x00(min) to 0x0F(max)
#define	SEV_SEG_SCAN_LIMIT_B	0x8B	//Controls number of digits in the display (0-8) - 0=One digit, 1=Two digits...7=Eight digits.
#define	SEV_SEG_SHUTDOWN_B	0x8C	//Controls shutdown mode. 0=Shutdown, 1=Normal Operation
#define	SEV_SEG_DISPLAY_TEST_B	0x8F

//Non-code B Data (i.e. manual config of 7 segments)
#define SEV_SEG_MANUAL_O	0b01111110
#define SEV_SEG_MANUAL_F	0b01000111
#define SEV_SEG_MANUAL_A	0b01110111
#define SEV_SEG_MANUAL_D	0b00111101
#define SEV_SEG_MANUAL_J	0b00111100
#define SEV_SEG_MANUAL_S	0b01011011
#define SEV_SEG_MANUAL_Y	0b00111011
#define SEV_SEG_MANUAL_N	0b01110110
#define SEV_SEG_MANUAL_C	0b01001110
#define SEV_SEG_MANUAL_I	0b00110000
#define SEV_SEG_MANUAL_G	0b01111011
#define SEV_SEG_MANUAL_BLANK	0b00000000
#define SEV_SEG_MANUAL_DASH	0b00000001

//Code B Data - pass to digit registers if code B font is enabled.  Note, DP set by MSB.
#define SEV_SEG_CODEB_BLANK	0x0F	//All segments off (inc. DP).
#define SEV_SEG_CODEB_DASH	0x0A	//G segment only (i.e. a "-") (note, DP off)

//OR with data sent to digit to turn on the decimal point.
#define SEV_SEG_DP	0x80

//MAX7219 control function declarations.
void sev_seg_writeByte(uint8_t address, uint8_t data);	//Writes a byte to an address in both of the MAX7219s.  Note, one driver will receive data, the other will receive no-op command.
void sev_seg_init(void);				//Initialise both the display drivers.
void sev_seg_allClear(void);				//Clears all digits.
void sev_seg_startupAni(void);				//Simple startup animation scans the decimal point (DP) right to left then back a few times.

void sev_seg_display_int(uint64_t num);
