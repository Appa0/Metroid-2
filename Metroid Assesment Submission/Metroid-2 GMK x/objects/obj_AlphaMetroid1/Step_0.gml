if global.varMetroid1 = 1
{
	instance_destroy()
}
//Heath
if varAhealth <= 0
	{
		global.varMetroid1 = 1
		global.varWin += 1;
		instance_destroy();
	}

//Damage Dimming
if varIframe = 1
	{
		image_alpha = 0.2
	}
else image_alpha = 100



//Movement
//if varFreeze = 0
//	{
//		move_towards_point(obj_Samus.x - 75, obj_Samus.y-150, 5)
//	}
//else speed = 0

//if place_meeting(x + 50, y, obj_Samus) and sprite_index = spr_AlphaMetroidL
//	{
//		speed = 0
//	}

//if place_meeting(x - 50, y, obj_Samus) and sprite_index = spr_AlphaMetroidR
//	{
//		speed = 0
//	}


//Sprite Index
