 /// @description Insert description here
// You can write your code in this editor

for (var i = 0; i < instance_number(oDoor); i++) {
	var instance = instance_find(oDoor, i);
	
	if (instance != noone) {
		if (string_lower(instance.name) == string_lower(door_name)) {
			target = instance;
			break;
		}
	}
}

for (var j = 0; j < instance_number(oLight); j++) {
	var instance_light = instance_find(oLight, j);
	
	if (instance_light != noone) {
		if (string_lower(instance_light.name) == string_lower(light_name)) {
			target_light = instance_light;
			break;
		}
	}
}