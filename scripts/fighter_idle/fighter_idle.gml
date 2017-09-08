sprite_index = s_fighter;
if (key_right - key_left != 0)
{
	currState = fighter_states.walk;
}

if (key_space > 0)
{
	currState = fighter_states.attack;
}