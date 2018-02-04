hsp = 0;
vsp = 0;
dir = 1;
grv = 0.2;

curr_hsp = 5;
curr_vsp = 4;

has_redkey = 0;
has_bluekey = 0;

myIdleSpr = spr_metroid;

enum metroid_states
{
	normal,
	ladder,
	jump
}

currState = metroid_states.normal;

varDir = 0;