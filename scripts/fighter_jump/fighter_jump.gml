if (sprite_index != s_fighter_jump)
{
	sprite_index = s_fighter_jump;
	image_index = 0;
	image_xscale = dir;
	vsp = -walk_speed;
}

if (key_right - key_left != 0)
{
	image_xscale = key_right - key_left;
	dir = key_right - key_left;
	hsp = dir * walk_speed;	
}

if (vsp >= 0) image_index = 1;
if (vsp < 0) image_index = 0;


if (vsp >= 0 && place_meeting(x, y+1, oWall))
{
	currState = fighter_states.idle;
}
