x += 8;

varDir = 2;

if !keyboard_check(vk_up) and !keyboard_check(vk_left) and !place_free(x,y+1)
	{
		sprite_index = SamusRunR;
	}