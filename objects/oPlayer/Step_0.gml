/// @description Insert description here
// You can write your code in this editor
key_left = keyboard_check(vk_left); 
key_right = keyboard_check(vk_right);
key_jump = keyboard_check_pressed(vk_space);
	
if (hascontrol = false) {
	key_right = 0;
	key_left = 0;
	key_jump = 0;
}

input_interact = keyboard_check_pressed(ord("E"));

var move = key_right - key_left;

hsp = move * walksp;

vsp = vsp + grv;

if (place_meeting(x, y+1, oWall)) && (key_jump) {
	vsp = -12.8;
}


#region //Collide and move
//horizontal collision
if (place_meeting(x+hsp, y, oWall)) {
	while (!place_meeting(x + sign(hsp), y, oWall)){
		x = x + sign(hsp);
	}
	hsp = 0;
}

x = x + hsp;

//vertical collision
if (place_meeting(x, y+vsp, oWall)) {
	while (!place_meeting(x, y + sign(vsp), oWall)){
		y = y + sign(vsp);
	}
	vsp = 0;
}

y = y + vsp;
#endregion


#region //Animation
if (!place_meeting(x, y+1, oWall)) {
	sprite_index = sPlayerJump;
	image_speed = 0;
	if (sign(vsp) > 0) image_index = 1; else image_index = 0;
}
else {
	if (sprite_index == sPlayerJump) {
		audio_play_sound(snFoot4, 4, false);
	}
	
	image_speed = 1;
	if (hsp == 0) {
		sprite_index = sPlayer;
	}
	else {
		sprite_index = sPlayerRun;
	}
}

if (hsp != 0) image_xscale = sign(hsp);
#endregion



//Textbox
if (input_interact) {
	if (active_textbox == noone) {
	
		var inst = collision_rectangle(x - radius, y - radius, x + radius, y + radius, oParentNPC, false, false);

		if (inst != noone) {
			with (inst) {
				var tbox = CreateTextBox(text, speakers, next_line, scripts);
			}
			active_textbox = tbox;
			hascontrol = false;
		}
	}
	else {
		if (!instance_exists(active_textbox)) {
			active_textbox = noone;
		}
	}
}