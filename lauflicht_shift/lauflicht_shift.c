/*
 * ATmega168 code for Signal Board + breadboard circuit
 *
 * Copyright (C) 2013 by  Christian Garbs <mitch@cgarbs.de>
 * licensed under the GNU GPL v3 or later
 *
 * what we do here:
 * - put 5 LEDs on an 8 bit shift register
 * - put shift register on PB0..PB2:
 *   - PB0 = data in
 *   - PB1 = write register state to output pins
 *   - PB2 = read data in and push to registers
 * - create a "running light" aka. Night Rider effect
 * - no interrupts, just plain and stupid waits
 *
 */

// includes
#include <inttypes.h>
#include <avr/io.h>

/* initialize outputs and registers */
void init(void)
{
	// configure pins for output
	DDRB  = (1<<PB2) | (1<<PB1) | (1<<PB0);

	// initialize output pins
	// PB0 = 0 -> all off
	PORTB = 0;

}

/* activate a single LED via shift register */
void light_led(int n)
{
	// we just push 5 new bits into shift register
	// as we don't care about the upper 3 bits
	// clear/reset is not needed

	PORTB  = (n == 0)<<PB0;  // set PB0 (data in) if LED 0 is active
	PORTB |= (1<<PB2);       // push data in to register, shift all other registers

	PORTB  = (n == 1)<<PB0;  // set PB0 (data in) if LED 1 is active
	PORTB |= (1<<PB2);       // push data in to register, shift all other registers

	PORTB  = (n == 2)<<PB0;  // set PB0 (data in) if LED 2 is active
	PORTB |= (1<<PB2);       // push data in to register, shift all other registers

	PORTB  = (n == 3)<<PB0;  // set PB0 (data in) if LED 3 is active
	PORTB |= (1<<PB2);       // push data in to register, shift all other registers

	PORTB  = (n == 4)<<PB0;  // set PB0 (data in) if LED 4 is active
	PORTB |= (1<<PB2);       // push data in to register, shift all other registers

	PORTB  = (1<<PB1);       // set shift register output pins
	                         // to shift register contents
}

/* wait some time */
void wait()
{
	volatile int i, j;
	// looping to some random values by try&error
	for (i = 0; i < 1<<14; i++)
		for (j = 0; j < 4; j++);
}


/* main loop */
int main(void)
{
	init();
       	while(1) {
		light_led(0);  // ....X
		wait();
		light_led(1);  // ...X.
		wait();
		light_led(2);  // ..X..
		wait();
		light_led(3);  // .X...
		wait();
		light_led(4);  // X....
		wait();
		light_led(3);  // .X...
		wait();
		light_led(2);  // ..X..
		wait();
		light_led(1);  // ...X.
		wait();
		// because of the loop overhead,
                // the last LED will be lit some
		// milliseconds longer than the
		// others :-)
	}
}
