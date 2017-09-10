if (sprite_index != s_fighter_walk) {
	sprite_index = s_fighter_walk;
	image_index = 0;
}

if (key_attack > 0)
{
	currState = fighter_states.attack;
	hsp = 0;
}
else if (key_right - key_left != 0)
{
	image_xscale = key_right - key_left;
	dir = key_right - key_left;
	hsp = dir * walk_speed;	
}
else
{
	currState = fighter_states.idle;
}

if (key_fighter_jump > 0) {
	currState = fighter_states.jump;
}
