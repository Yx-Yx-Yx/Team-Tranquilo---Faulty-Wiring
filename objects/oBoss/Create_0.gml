/// @description Insert description here
// You can write your code in this editor

portrait_index = 9;
voice = snTextbox1;
name = "Boss";

text[0] = "Man, feels great to be working on an off day.";
text[1] = "Woop, got a call... Hey Boss! What's up?";
text[2] = "Good morning Ellie, thanks so much for covering for me today! Totally forgot about my cruise trip.";
text[3] = "Anyway, just wanted to remind you that the system you're fixing today is the Cumberplex 2.0. A tad different from the 1.0, but you'll be fine!";
text[4] = "I have never heard of either of those names before.";
text[5] = "Cough- A HA HA! Let me just read you some important parts from the manual, and with your experience, you'll do fine.";
text[6] = "Ahem. Thank you for purchasing the Cumberplex 2.0 generator system... We deeply value our customers...";
text[7] = "Your purchase includes the service but not the ownership of this system... We reserve all rights...";
text[8] = [
			"Okay, okay, that's enough, please...",
			"Tell me more, Boss!"
			];
text[9] = "Flip on the switches corresponding to a gate to draw power to it from the main supply. Drawing too much unnecessary power is ill-advised...";
text[10] = "Y'know what, just kickstart the generator at the very end. If nothing goes wrong, you'll be off work in no time! Gotta go!";



speakers = [oPlayer, oPlayer, id, id, oPlayer, id, id, id, oPlayer, id, id];

next_line = [0, 2, 3, 4, 5, 6, 7, 8, [10, 9], 10, -1];

scripts = -1;

