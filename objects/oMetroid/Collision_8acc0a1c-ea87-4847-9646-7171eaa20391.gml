/// @description Insert description here
// You can write your code in this editor

varDir = sign(image_xscale) * -1;
// if the player doesn't have key and moving towrd the door then stop move
if ((has_redkey == 0) && place_meeting(x + (sprite_width * varDir), y, oDoorRed))
{
	curr_hsp = 0;
}
else
{
	curr_hsp = 5;
}
