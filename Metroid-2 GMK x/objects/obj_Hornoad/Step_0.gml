//Gravity for Hornoad
if place_free(x, y+1)
	{
		gravity = 0.25;
	}
else
	{
		gravity = 0 
	}

//Direction Face
/*
if global.varDirSamus = 2 or 1 && instance_exists(obj_Samus)
	{ 
move_towards_point(obj_Samus.x,y,3);

	if obj_Samus.x > x 
		{
			sprite_index = spr_HornoadDownR;
		}
	else sprite_index = spr_HornoadDownL;
}
else speed = 0;
*/

//Movement

if place_empty(x, y+1,FloorTest)
	{
		x = x - 5

	}
if health = 0
{
	instance_destroy()
}
random_range(1,10)

if Iframe = 1
{
image_alpha = 0.2
}
else
image_alpha = 100