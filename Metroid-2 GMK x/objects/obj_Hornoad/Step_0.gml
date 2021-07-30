//Gravity for Hornoad
if place_free(x, y+1)
	{
		gravity = 0.9;
	}
else
	{
		gravity = 0 
	}

//Direction Movement

if global.varDirSamus = 2 && instance_exists(obj_Samus)
	{ 
		move_towards_point(obj_Samus.x,y,3);
	}
else speed = 0;

if global.varDirSamus = 1 && instance_exists(obj_Samus)
	{ 
		move_towards_point(obj_Samus.x,y,3);
	}
else speed = 0;

//Direction Facing
if obj_Samus.x > x 
	{
		sprite_index = spr_HornoadDownR;
	}
if obj_Samus.x < x
	{
		sprite_index = spr_HornoadDownL;
	}
	

