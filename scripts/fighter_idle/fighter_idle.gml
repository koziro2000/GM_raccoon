if (sprite_index != s_fighter)
{
	sprite_index = s_fighter;
	image_index = 0;
	hsp = 0;
	vsp = 0;
}

if (key_right - key_left != 0)
{
	currState = fighter_states.walk;
}

if (key_attack > 0)
{
	currState = fighter_states.attack;
}

if (key_fighter_jump > 0) {
	currState = fighter_states.jump;
}