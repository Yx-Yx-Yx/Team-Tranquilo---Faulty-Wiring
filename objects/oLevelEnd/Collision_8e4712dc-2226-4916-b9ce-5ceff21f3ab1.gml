/// @description Move to next room
// You can write your code in this editor

with (oPlayer) {
	if (hascontrol) {
		hascontrol = false;
		SlideTransition(TRANS_MODE.GOTO, other.target);
	}
} 