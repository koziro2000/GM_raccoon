switch (currState)
{
	case lr_states.normal: player_normal(); break;
	case lr_states.ladder: player_ladder(); break;
	case lr_states.attack: player_jump();break;
}
if (key_esc) room_restart();

if (key_next)
{
	if (room_next(room)) room_goto_next();
	else room_goto_previous();
}

