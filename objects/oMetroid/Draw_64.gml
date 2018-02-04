/// @description Insert description here
// You can write your code in this editor
draw_text(10, 10, 
	string(currState) + 
	": hsp: " + string(hsp) + 
	" : image_index " + string(sprite_index) + 
	" has red: " + string(has_redkey) + 
	" has blue: " + string(has_bluekey) + 
	" image x scale: " + string(image_xscale) +
	" collision x : " + string(x + (sprite_width * varDir)));