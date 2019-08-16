/// @description Insert description here
// You can write your code in this editor

array_index = 0;

for (var i = 0; i < instance_number(oSwitch); i++) {
	var instance = instance_find(oSwitch, i);
	
	if (string_lower(instance.light_name) == string_lower(name)) {
		lever_array[array_index] = instance;
		array_index += 1;
	}
}


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