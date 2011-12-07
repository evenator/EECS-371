symbol knob = b0;
symbol level = b1;
symbol running = b2;
symbol outbuffer = b3;
symbol TOASTING = 32;
symbol INDICATOR_ON = 16;
symbol IDLE = 0;

let knob = 0;
let state = TOASTING;
main:
	readadc 0,knob;
	let level = knob / 28;
	let outbuffer = level;
	let outbuffer = outbuffer | (TOASTING);
	let outbuffer = outbuffer | INDICATOR_ON
	let pins = outbuffer;
	pause 10;
	goto main;