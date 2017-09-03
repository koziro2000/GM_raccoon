get_user_inputs();
sprite_index = sPlayer_ladder;
if (key_up - key_down == 0)
{
	image_speed = 0;
}
else
{
	image_speed = 1;
}


hsp = 0;
vsp = 4 * (key_down - key_up);

x = (instance_nearest(x, y, oLadder).x);

if (key_jump) || (!place_meeting(x, y, oLadder))
{
	hsp = 0;
	vsp = 0;
	currState = states.normal;
}

if (place_meeting(x, y+1, oWall))
{
	currState = states.normal;
}

collide_move();