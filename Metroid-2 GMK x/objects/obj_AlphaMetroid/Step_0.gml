

if place_meeting(x,y,obj_Circle)
	{
		move_towards_point(x,y,obj_Samus)
	}

if x > obj_Samus.x 
	{
		sprite_index = spr_MetroidAlphaL
	}

if x < obj_Samus.x
	{
		sprite_index = spr_MetroidAlphaR
	}

