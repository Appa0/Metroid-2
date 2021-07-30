x -= 8;

varDir = 1;

if !keyboard_check(vk_up) and !keyboard_check(vk_right) and !place_free(x,y+1) 
	{
		sprite_index = SamusRunL;
	}