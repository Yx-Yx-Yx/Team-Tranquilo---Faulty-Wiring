/// @description Insert description here
// You can write your code in this editor

var can_unlock = true;

for (var index = 0; index < array_length_1d(lever_array); index++) {
	var instance = lever_array[index];
	
	if (instance.has_to_be_enabled != instance.enabled) {
		can_unlock = false;
		break;
	}
}

if (can_unlock) {
	image_index = 1;
}
else {
	image_index = 0;
}