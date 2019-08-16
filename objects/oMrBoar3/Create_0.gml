/// @description Insert description here
// You can write your code in this editor

portrait_index = 3;
voice = snTextbox4;
name = "Mr Boar";

text[0] = "You did it! Good work, young lady.";
text[1] = "Happy to help!";
text[2] = "Looks like your neighbour's electricity is working fine as well. I'll be on my way if there's nothing else.";
text[3] = "Hmm, maybe it's not too late to finish my fragrant shower... I mean, please go ahead. And thank you very much!";
text[4] = "Alright, I'm off!";


speakers = [id, oPlayer, oPlayer, id, oPlayer];

next_line = [0, 2, 3, 4, -1];

scripts = -1;





// Sample code for dialogue options and scripts during dialogue!!!!
/*
text[0] = "Finally! Are you the legendary electrician that's here to help me with this mess?";
text[1] = [
			"Hey there, Mr. Boar!",
			"I hope so too!"
		  ];
text[2] = "Nice weather out here today, yeah?";
text[3] = "Sure... I mean, it's a nice morning, yeah?"
text[4] = "Though I shouldn't be lazing about and enjoying the breeze right now..."

speakers = [id, oPlayer, id, id, id];

next_line = [0, [2, 3], 4, 4, -1];

scripts = [
	[ChangeVariable, id, "voice", snTextbox1],
	[
		[ChangeVariable, id, "portrait_index", 5],
		[ChangeVariable, id, "name", "Boar Mr."] 
	],
	-1,
	-1,
	-1
];
*/