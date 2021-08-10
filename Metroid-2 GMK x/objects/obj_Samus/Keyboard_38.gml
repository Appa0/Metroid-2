if varDir = 1 and place_empty(x, y+1,FloorTest) 
	{
		if varMissles = 0
				{
		sprite_index = SamusAirUpL
				} 
				else
				sprite_index = SamusAirUpMissleL;
				
	}

if varDir = 2 and place_empty(x, y+1,FloorTest)
	{
		if varMissles = 0
				{
		sprite_index = SamusAirUpR
				}
				else
				sprite_index = SamusAirUpMissleR;
	}

if varDir = 1 and !place_empty(x, y+1,FloorTest) and !keyboard_check(vk_right) and !keyboard_check(vk_left)
	{
		if varMissles = 0
				{
		sprite_index = SamusUpL;
				}
				else
			sprite_index = SamusUpMissleL;
	}

if varDir = 2 and !place_empty(x, y+1,FloorTest) and !keyboard_check(vk_left) and !keyboard_check(vk_right)
	{
		if varMissles = 0
				{
		sprite_index = SamusUpR;
				}
				else
			sprite_index = SamusUpMissleR;
	}