hsp = 0;
vsp = 0;
dir = 1;
grv = 0.2;

enum lr_states
{
	normal,
	ladder,
	attack,
	move,
	fall
}

currState = lr_states.normal;