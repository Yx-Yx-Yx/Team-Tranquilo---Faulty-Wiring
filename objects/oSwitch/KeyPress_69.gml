/// @description Insert description here
// You can write your code in this editor


if (point_in_circle(oPlayer.x, oPlayer.y, x, y, 64)) {
	image_index += 1;
	audio_play_sound(snSwitch, 100, false);

	enabled = !enabled;

	if (target != noone) {
		with (target) {
			event_user(0);
		}
	}
	
	if (target_light != noone) {
		with (target_light) {
			event_user(0);
		}
	}
}