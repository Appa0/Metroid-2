
if varDir = 1 and !keyboard_check(vk_left) and !place_free(x, y+1)
{
	sprite_index = SamusStandL
}
if varDir = 2 and !keyboard_check(vk_right) and !place_free(x, y+1)
{
	sprite_index = SamusStandR
}
//gravity
if place_free(x, y+1)
	{
	gravity = 0.3;
	}
else
	{
	gravity = 0 gravity_direction = 270;
	}
if vspeed >10 {
	vspeed = 10
}

if jumped = 1 and place_free(x, y+1) and !keyboard_check(vk_up) and !keyboard_check(vk_down) {
	if varDir = 1 {
	sprite_index = SamusAirL
	}
	if varDir = 2{
	sprite_index = SamusAirR
	}
}
global.varDirSamus = varDir;