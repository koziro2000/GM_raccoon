get_user_inputs();

switch(currState)
{
	case fighter_states.attack: fighter_attack(); break;
	case fighter_states.idle: fighter_idle(); break;
	case fighter_states.walk: fighter_walk(); break;
	case fighter_states.jump: fighter_jump(); break;
}
fighter_collide_move();