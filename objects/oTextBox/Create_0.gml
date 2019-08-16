/// @description Insert description here
// You can write your code in this editor

box = sTextbox;
frame = sPortraitFrame;
portrait = sPortraits;
namebox = sNamebox;

box_width = sprite_get_width(box);
box_height = sprite_get_height(box);
port_width = sprite_get_width(portrait);
port_height = sprite_get_height(portrait);
namebox_width = sprite_get_width(namebox);
namebox_height = sprite_get_height(namebox);

global.game_width = 1024;
global.game_height = 768;

port_x = (global.game_width - box_width - port_width) * 0.5
port_y = (global.game_height * 0.98) - port_height;
box_x = port_x + port_width;
box_y = port_y;
namebox_x = port_x;
namebox_y = box_y - namebox_height;

x_buffer = 12;
y_buffer = 8;
text_x = box_x + x_buffer;
text_y = box_y + y_buffer;
name_text_x = namebox_x + (namebox_width / 2);
name_text_y = namebox_y + (namebox_height / 2);


portrait_index = 0;
counter = 0;
pause = false;

text_col = c_black;
name_text_col = c_black;
font = fText;

draw_set_font(font);
text_height = string_height("M");
text_max_width = box_width - (x_buffer * 2);

text[0] = ""
page = 0;
name = "";
voice = snTextbox1;

interact_key = ord("E");
choice = 0;
choice_col = c_white;











