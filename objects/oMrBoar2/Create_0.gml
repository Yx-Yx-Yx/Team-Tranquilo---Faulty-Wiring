/// @description Insert description here
// You can write your code in this editor

portrait_index = 3;
voice = snTextbox4;
name = "Mr Boar";

text[0] = "Looks like little Teddy's house just blacked out too. And you literally just helped me fix mine.";
text[1] = "I wonder if that's a coincidence? How unfortunate for that to be happening on a fine Sunday like this.";
text[2] = "I know that too well...";
text[3] = "I suppose you should take a look for him. His mom is not to be messed with.";
text[4] = "Alright, I will go over now. Take care!";
text[5] = "Thank you for your work!";

speakers = [id, id, oPlayer, id, oPlayer, id];

next_line = [0, 2, 3, 4, 5, -1];

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