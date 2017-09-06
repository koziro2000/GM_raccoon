switch (currState)
{
	case states.normal: player_normal(); break;
	case states.ladder: player_ladder(); break;
	case states.jump: player_jump();break;
}
if (key_esc) room_restart();



if (key_next)
{
	if (room_next(room)) room_goto_next();
	else room_goto_previous();
}

