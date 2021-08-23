if varFreeze = 0
{
move_towards_point(obj_Samus.x - 75, obj_Samus.y-150, 5)
}
else speed = 0
if place_meeting(x + 50, y, obj_Samus) and sprite_index = spr_AlphaMetroidL
	{
		speed = 0
	}

if place_meeting(x - 50, y, obj_Samus) and sprite_index = spr_AlphaMetroidR
	{
		speed = 0
	}