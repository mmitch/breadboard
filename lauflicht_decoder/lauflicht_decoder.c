/*
 * ATmega168 code for Signal Board + breadboard circuit
 *
 * Copyright (C) 2013 by  Christian Garbs <mitch@cgarbs.de>
 * licensed under the GNU GPL v3 or later
 *
 * what we do here:
 * - put 5 LEDs on the outputs 1-5 of a 3-to-8 decoder
 * - put the 3-to-8 decoder's inputs on PB0, PB1, PB2
 * - create a "running light" aka. Night Rider effect
 * - no interrupts, just plain and stupid waits between changing pins
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

/* send number of desired LED to 3-to-8-decoder */
void light_led(uint8_t n)
{
	// the bits 0..2 in variable n
	// match the bits PB0..PB2 in PORTB,
	// so we can just copy them over
	PORTB = n & 7;
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
