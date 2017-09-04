get_user_inputs();
sprite_index = s_raccon_walk1;
if (key_right - key_left == 0)
{
	image_speed = 0;
	image_index = 0;
}
else
{
	image_speed = 1;
}

if (place_free(x, y+1))
{
	vsp += grv;
	hsp = 2 * (key_right - key_left);	
}
else
{
	vsp = 0;
}

if (place_meeting(x, y+1, oWall))
{
	if (key_jump) {
		vsp = -3;
		currState = states.jump;
	}
	hsp = 3 * (key_right - key_left);
} 

if place_meeting(x, y, oLadder)
{
	vsp = 0;
	
	if (key_down || key_up)
	{
		currState = states.ladder;
	}
}

if (key_right - key_left != 0)
{
	image_xscale = key_right - key_left;
}

collide_move();