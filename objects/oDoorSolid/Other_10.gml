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
	image_speed = 1;
	
	if (string_lower(name) == "door_impt1") {global.boar2gate1_closed = false;}
	if (string_lower(name) == "door_impt2") {global.boar2gate2_closed = false;}
	if (string_lower(name) == "door_impt3") {global.boar3gate_closed = false;}
//	audio_play_sound(snGate, 100, false);
	
// Moved to Animation End to destroy collision after door opens completely	
//	instance_destroy(solid_target);
//	solid_target = noone;
}
else {
	image_speed = -1;
	
	if (solid_target == noone) {
		
		solid_target = instance_create_layer(x, y, "Collision", oWall);
		
		//Scale up
		var height_scale = sprite_height / solid_target.sprite_height;
		var width_scale = sprite_width / solid_target.sprite_width;

		solid_target.image_xscale = width_scale;
		solid_target.image_yscale = height_scale;
	}
	
	if (string_lower(name) == "door_impt1") {global.boar2gate1_closed = true;}
	if (string_lower(name) == "door_impt2") {global.boar2gate2_closed = true;}
	if (string_lower(name) == "door_impt3") {global.boar3gate_closed = true;}
}

