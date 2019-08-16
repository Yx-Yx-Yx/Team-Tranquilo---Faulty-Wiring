/// @description Move to next room
// You can write your code in this editor

with (oPlayer) {
	if (keyboard_check_pressed(ord("E")) == true) {
		if (hascontrol) {
			hascontrol = false;
			audio_play_sound(snDoor, 110, false);
			SlideTransition(TRANS_MODE.GOTO, other.target);
		}
	}
}

if (global.boar2gate1_closed) && (global.boar2gate2_closed) && (global.boar3gate_closed) {
	target = rEnding2;
}
else {
	target = rThree;
}