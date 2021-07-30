	//MORPHBALL HELL
		if !place_empty(x, y+1,FloorTest) and varmorph = 1
		{
			varmorph = 2;
		}

	if !place_empty(x, y+1,FloorTest) and varmorph = 0
	{
		varmorph = 1;
	}
	