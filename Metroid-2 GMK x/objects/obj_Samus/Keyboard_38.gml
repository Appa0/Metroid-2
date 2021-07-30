if varDir = 1 and place_empty(x, y+1,FloorTest) 
	{
		sprite_index = SamusAirUpL
	}

if varDir = 2 and place_empty(x, y+1,FloorTest)
	{
		sprite_index = SamusAirUpR
	}

if varDir = 1 and !place_empty(x, y+1,FloorTest) and !keyboard_check(vk_right) and !keyboard_check(vk_left)
	{
		sprite_index = SamusUpL
	}

if varDir = 2 and !place_empty(x, y+1,FloorTest) and !keyboard_check(vk_left) and !keyboard_check(vk_right)
	{
		sprite_index = SamusUpR
	}