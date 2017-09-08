if (key_space > 0)
{
	currState = fighter_states.attack;
}
else if (key_right - key_left != 0)
{
	sprite_index = s_fighter_walk;
	image_xscale = key_right - key_left;
	x += (key_right - key_left) * walk_speed;
}
else
{
	currState = fighter_states.idle;
}