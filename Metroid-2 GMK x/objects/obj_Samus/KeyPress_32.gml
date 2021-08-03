
if varmorph = 0
	{
		jumped = 1
		
		if place_empty(x, y+1,FloorTest) = false
			{
				vspeed = -12
			}
		if varDir = 1 
			{
				sprite_index = SamusAirL
			}
		if varDir = 2
			{
				sprite_index = SamusAirR
			}
	}