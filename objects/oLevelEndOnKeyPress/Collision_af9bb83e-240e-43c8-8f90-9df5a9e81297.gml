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