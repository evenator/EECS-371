symbol state = b0;
symbol setting = b1;
symbol toast_time = w1;
symbol output_buffer = b4
symbol counter = b5;

symbol init = 0;
symbol idle = 1;
symbol init_toasting = 2;
symbol toasting = 3;
symbol end_toasting = 4;
symbol max_time = 350 ;This number manually tuned to deal with the stupid amount of overhead

state = init;

main:
	;debug
	select state
	case init
		gosub init_sub
	case idle
		gosub idle_sub
	case init_toasting
		gosub init_toasting_sub
	case toasting
		gosub toasting_sub
	case end_toasting
		gosub end_toasting_sub
	else
		gosub init_sub
	endselect
	goto main
		
init_sub:
	setint NOT %00000011, %00000001 ; set lever interrupt
	toast_time = max_time; %Default (cool) speed is to flash LED at 1Hz and toast 10 sec/setting
	let state = idle
	return

idle_sub:
	setint NOT %00000011, %00000001 ; set lever interrupt
	let toast_time = toast_time + 1
	if toast_time > max_time then
		toast_time = max_time
	endif
	readadc 1, setting
	let setting = setting/28
	let output_buffer = setting
	let pins = output_buffer ;Displays setting, also turns off triac and toasting indicator
	pause 100;
	return

init_toasting_sub:
	;Make sure lever is still down so we can securely lock it
	pause 100 ;Debounce
	if pins BIT 0 CLEAR then
		let state = toasting
		HIGH B.5 ;Turn on triac
		counter = 0
		setint OR %00000001, %00000011 ; set cancel/lever up interrupt
	else
		let state = idle
	endif
	return

toasting_sub:
	;Flash toasting indicator @ 10 times countdown speed
	toggle B.4 ;Flash indicator
	let counter = counter + 1
	if counter >= 20 then
		setting = setting - 1
		counter = 0
		let pins = setting; ;Display countdown
		HIGH B.5 ;Turn on triac
		if setting = 0 then
			state = end_toasting
		endif
	endif
	;toasting speed is determined by toast_time
	pause toast_time;
	if pins BIT 0 SET then
		let state = end_toasting
	endif
	if pins BIT 1 CLEAR then
		let state = end_toasting
	endif
	return

end_toasting_sub:
	LOW B.5 ;Turn off triac
	
	;Make toast faster since the toast is already hot
	let toast_time = toast_time / 2
	if toast_time < 10 then
		toast_time = 10
	endif
	let state = idle
	return

;Interrupt sub
interrupt:
	;debug
	;Check cancel button
	if PORTA pin0 = 0 then goto lever
	;Check lever
	if PORTA pin1 = 0 then goto cancel
	return

;Cancel sub
cancel:
	;If toasting, go to end_toasting
	if state = toasting then
		let state = end_toasting
	endif
	return

;Lever sub
lever:
	;If idle, go to init_toasting
	if state = idle then
		let state = init_toasting
	endif
	return