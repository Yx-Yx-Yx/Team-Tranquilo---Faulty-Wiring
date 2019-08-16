/// @description Insert description here
// You can write your code in this editor

portrait_index = 3;
voice = snTextbox4;
name = "Mr Boar";

text[0] = "Finally! Are you the legendary electrician that's here to help me with this mess?";
text[1] = "I am the... electrician. Yes.";
text[2] = "Thank Dog! The lights suddenly went out. To think that I was in the middle of my Fragrant Sunday Morning Shower...";
text[3] = "I... I'm sorry about your Fragrant Morning Sunday Shower, sir.";
text[4] = "It's actually Fragrant Sunday Mor... ehem. Anyway, I need the power back on to prepare for class tomorrow. Otherwise I'm gonna be a bore!";
text[5] = "Umm, aren't you a boar... Mr Boar?";
text[6] = "Get in there and fix the electricity.";
text[7] = "It's the door on the right, just press E to get in. Thanks!";

speakers = [id, oPlayer, id, oPlayer, id, oPlayer, id, id];

next_line = [0, 2, 3, 4, 5, 6, 7, -1];

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