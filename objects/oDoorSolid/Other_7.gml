/// @description End after 1 cycle
// You can write your code in this editor

if (sprite_index == sDoor and image_speed == 1) {
	image_index = 12;
	image_speed = 0;
	instance_destroy(solid_target);
	solid_target = noone;
}
else if (sprite_index == sDoor and image_speed == -1) {
	image_index = 0;
	image_speed = 0;
}
