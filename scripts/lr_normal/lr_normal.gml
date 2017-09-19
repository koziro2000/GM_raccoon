if (sprite_index != s_lr_stand)
{
	sprite_index = s_lr_stand;
	image_index = 0;
	hsp = 0;
	vsp = 0;
}

if (key_right - key_left != 0)
{
	currState = lr_states.move;
}

if (key_attack > 0)
{
	currState = lr_states.attack;
}
