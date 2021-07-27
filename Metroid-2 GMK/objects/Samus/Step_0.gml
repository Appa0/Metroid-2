if varDir = 1 and !keyboard_check(vk_left)
{
	sprite_index = SamusStandL
}
if varDir = 2 and !keyboard_check(vk_right)
{
	sprite_index = SamusStandR
}
//gravity
if place_free(x, y+1)
	{
	gravity = 0.4;
	}
else
	{
	gravity = 0 gravity_direction = 270;
	}
if vspeed >10 {
	vspeed = 10
}