
varDir = 1;

if varmorph = 0	and place_empty(x-5,y,FloorTest)
	{
		x -= 8;
	}

if varmorph = 2
	{
		x -= 8;
	}

if !keyboard_check(vk_right) and !place_empty(x, y+1,FloorTest) 
	{
		sprite_index = SamusRunL;
	}

//!keyboard_check(vk_up) and

//samus is 23 pixels from centre to edge of hitbox
//but x+5 works fine (do not shoot me im just da messanjer