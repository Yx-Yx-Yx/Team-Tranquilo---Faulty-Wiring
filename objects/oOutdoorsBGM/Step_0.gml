/// @description Insert description here
// You can write your code in this editor

if (audio_sound_get_gain(bgmOutdoors) <= 0) {
	audio_stop_sound(bgmOutdoors);
}