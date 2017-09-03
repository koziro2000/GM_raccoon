switch (currState)
{
	case states.normal: player_normal(); break;
	case states.ladder: player_ladder(); break;
	case states.jump: player_jump();break;
}