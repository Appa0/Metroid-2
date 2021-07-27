//Gravity for Hornoad
if place_free(x, y+1)
	{
		gravity = 0.9;
	}
else
	{
		gravity = 0 
	}

//Direction
if varTarget = 1 && instance_exists(obj_Samus)
	{ 
move_towards_point(obj_Samus.x,y,3);

	if obj_Samus.x > x 
		{
			sprite_index = spr_SentryR;
		}
	else sprite_index = spr_SentryL;
}
else speed = 0;
