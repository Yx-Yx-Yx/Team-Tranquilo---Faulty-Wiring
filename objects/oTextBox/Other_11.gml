/// @description Insert description here
// You can write your code in this editor

name = names[page];
voice = voices[page];
portrait_index = portraits[page];

if (!is_array(text[page])) {
	text_wrapped = StringWrap(text[page], text_max_width);
	str_len = string_length(text_wrapped);
	choice_dialogue = false;
}
else {
	text_array = text[page];
	text_array_len = array_length_1d(text_array);
	choice_dialogue = true;
}

counter = 0;