
varDir = 2;

if place_empty(x+8,y,FloorTest) and varmorph = 0 or varmorph = 1
	{
		x += 8;
		varmorph = 0
	}

if varmorph = 2
	{
		x += 8;
	}

if  !keyboard_check(vk_left) and !place_free(x,y+1)
	{
		sprite_index = SamusRunR;
	}


//!keyboard_check(vk_up) and
//939303456 65308020