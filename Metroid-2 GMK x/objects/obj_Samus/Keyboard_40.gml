
	if varDir = 1 and place_free(x, y+1){
sprite_index = SamusAirDownL
	}
		if varDir = 2 and place_free(x, y+1){
sprite_index = SamusAirDownR
	}
	
	//MORPHBALL HELL
	if !place_free(x, y+1) and varmorph = 0
	{
		varmorph = 1;
	}
		if !place_free(x, y+1) and varmorph = 1
		{
			varmorph = 2;
		}
