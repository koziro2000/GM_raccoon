switch (currState)
{
	case metroid_states.normal: metroid_control(); break;
	case metroid_states.ladder: player_ladder(); break;
	case metroid_states.jump: player_jump();break;
}
if (key_esc) room_restart();



if (key_next)
{
	if (room_next(room)) room_goto_next();
	else room_goto_previous();
}

