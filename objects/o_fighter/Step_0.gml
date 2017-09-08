get_user_inputs();

switch(currState)
{
	case fighter_states.attack: fighter_attack(); break;
	case fighter_states.idle: fighter_idle(); break;
	case fighter_states.walk: fighter_walk(); break;
}