/// @description Insert description here
// You can write your code in this editor
var debug_info = string(round(image_index)) + 
				": " + string(currState) + 
				": j" + string(key_fighter_jump) + 
				": p" + string(key_attack) +
				": hsp" + string(hsp)
				;
draw_text(10, 10, debug_info)