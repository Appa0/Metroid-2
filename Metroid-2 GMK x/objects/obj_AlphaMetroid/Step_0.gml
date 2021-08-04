

///Broken
/*
if place_meeting(x,y,obj_CirclePerimeter)
	{
		move_towards_point(x,y,obj_Samus)
	}
*/


move_towards_point(obj_Samus.x, obj_Samus.y - 20, 5)



if x > obj_Samus.x 
	{
		sprite_index = spr_AlphaMetroidL
	}

if x < obj_Samus.x
	{
		sprite_index = spr_AlphaMetroidR
	}

