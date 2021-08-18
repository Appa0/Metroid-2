if varmorph = 0
	{
		jumped = 1
		if place_empty(x, y+1,FloorTest) = false and varHighJump = 0
			{
				vspeed = -10
				audio_play_sound(sndJump,10,0)
			}
		if place_empty(x, y+1,FloorTest) = false and varHighJump = 1
			{
				vspeed = -16
				audio_play_sound(sndJump,10,0)
			}
		if varDir = 1 
			{
				if varMissles = 0
				{
				sprite_index = SamusAirL;
				}
				else 
				sprite_index = SamusAirMissleL;
			}
		if varDir = 2
			{
				if varMissles = 0
				{
				sprite_index = SamusAirR;
				}
				else 
				sprite_index = SamusAirMissleR;
			}
	}
	if varmorph = 2 and varBallJump = 1
	{
		
		if place_empty(x, y+1,FloorTest) = false
			{
				vspeed = -10
				audio_play_sound(sndJump,10,0)
			}
	}