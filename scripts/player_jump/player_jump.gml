get_user_inputs();
sprite_index = sPlayer_jump;

if (place_free(x, y+1))
{
	vsp += grv;
	hsp = 2 * (key_right - key_left);	
}
else
{
	vsp = 0;
}

if (vsp >= 0) image_index = 1;
if (vsp < 0) image_index = 0;

if (place_meeting(x, y+1, oWall))
{
	vsp = 0;
	currState = states.normal;
}
if (key_right - key_left != 0)
{
	image_xscale = key_right - key_left;
}


collide_move();