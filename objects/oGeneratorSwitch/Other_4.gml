/// @description Insert description here
// You can write your code in this editor

for (var j = 0; j < instance_number(oGeneratorSign); j++) {
	var instance_light = instance_find(oGeneratorSign, j);
	
	if (instance_light != noone) {
		if (string_lower(instance_light.name) == string_lower(light_name)) {
			target_light = instance_light;
			break;
		}
	}
}