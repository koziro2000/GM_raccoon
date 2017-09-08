sprite_index = s_fighter_attack;
if (image_index == 2)
{
	with (instance_create_depth(x, y, -1, o_fighter_attack))
	{
		image_xscale = other.image_xscale;
		with(instance_place(x, y, o_enemy_wall))
		{
			x += sign(x - other.x) * 4;
			image_xscale = sign(x - other.x);
			if (image_index < image_number) image_index +=1;
			else image_index = 0;
		}
	}
}

if (image_index >= image_number -1)
{
	currState = fighter_states.idle;
}