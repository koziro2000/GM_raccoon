/// @description Insert description here
// You can write your code in this editor

if (!instance_exists(oApple))
{
	if (room_next(room)) room_goto_next();
	else room_goto_previous();
}

