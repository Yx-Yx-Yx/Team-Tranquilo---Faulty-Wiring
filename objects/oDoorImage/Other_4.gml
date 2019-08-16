/// @description Insert description here
// You can write your code in this editor

array_index = 0;

for (var i = 0; i < instance_number(oSwitch); i++) {
	var instance = instance_find(oSwitch, i);
	
	if (string_lower(instance.door_name) == string_lower(name)) {
		lever_array[array_index] = instance;
		array_index += 1;
	}
}