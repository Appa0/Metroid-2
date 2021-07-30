
if varDir = 1 and place_free(x, y+1) 
	{
		sprite_index = SamusAirUpL
	}
		
if varDir = 2 and place_free(x, y+1)
	{
		sprite_index = SamusAirUpR
	}

//MORPHBALL why
if !place_free(x, y+1) and varmorph = 1
	{
		varmorph = 0;
	}
	
if !place_free(x, y+1) and varmorph = 2
	{
		varmorph = 1;
	}