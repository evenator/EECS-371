symbol counter = b0;
let counter = 0;
main:
	let counter = counter + 1;
	if counter >= 10 then
		let counter = 0;
	endif
	let pins = counter;
	pause 1000;
	goto main;