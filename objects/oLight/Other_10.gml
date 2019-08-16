/// @description Insert description here
// You can write your code in this editor

var can_lightup = true;

for (var index = 0; index < array_length_1d(lever_array); index++) {
	var instance = lever_array[index];
	
	if (instance.has_to_be_enabled != instance.enabled) {
		can_lightup = false;
		break;
	}
}

if (can_lightup) {
	image_index = 1;
}
else {
	image_index = 0;
}