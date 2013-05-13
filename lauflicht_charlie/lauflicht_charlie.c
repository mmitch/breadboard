/*
 * ATmega168 code for Signal Board + breadboard circuit
 *
 * Copyright (C) 2013 by  Christian Garbs <mitch@cgarbs.de>
 * licensed under the GNU GPL v3 or later
 *
 * what we do here:
 * - put 5 LEDs on PB0, PB1, .. PB4
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
	// DON'T configure pins for output
	DDRB  = 0;

	// initialize output pins
	// PB0 = 0 -> all off
	PORTB = 0;

}

/* activate just a single LED */
void light_led(int n)
{
	// set PB0, PB1, PB2 to Tri-state (Hi-Z)
	DDRB  = 0;
	PORTB = 0;

	switch (n) {
	case 0:
		PORTB |= (1<<PB1);             // set PB1 to high
		DDRB  |= (1<<PB1) | (1<<PB0);  // use PB0, PB1 as outputs
		break;

	case 1:
		PORTB |= (1<<PB0);             // set PB0 to high
		DDRB  |= (1<<PB1) | (1<<PB0);  // use PB0, PB1 as outputs
		break;

	case 2:
		PORTB |= (1<<PB1);             // set PB1 to high
		DDRB  |= (1<<PB2) | (1<<PB1);  // use PB1, PB2 as outputs
		break;

	case 3:
		PORTB |= (1<<PB2);             // set PB2 to high
		DDRB  |= (1<<PB2) | (1<<PB1);  // use PB1, PB2 as outputs
		break;

	case 4:
		PORTB |= (1<<PB2);             // set PB2 to high
		DDRB  |= (1<<PB2) | (1<<PB0);  // use PB0, PB2 as outputs
		break;

	default:
		break;
	}
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
