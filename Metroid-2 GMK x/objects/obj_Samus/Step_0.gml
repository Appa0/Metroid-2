
if varDir = 1 and !place_empty(x, y+1,FloorTest) and !keyboard_check(vk_left) and !keyboard_check(vk_up)
{
	sprite_index = SamusStandL
}
if varDir = 2 and !place_empty(x, y+1,FloorTest) and !keyboard_check(vk_right) and !keyboard_check(vk_up)
{
	sprite_index = SamusStandR
}
if keyboard_check(vk_left) and keyboard_check(vk_right) and !place_free(x, y+1)
{
	sprite_index = SamusStand
}
//gravity
if place_empty(x, y+1,FloorTest)
	{
	gravity = 0.2;
	}
else
	{
	gravity = 0
	}
//if vspeed >10 {
//	vspeed = 10
//}

if jumped = 1 and place_empty(x, y+1,FloorTest) and !keyboard_check(vk_up) and !keyboard_check(vk_down) {
	if varDir = 1 {
	sprite_index = SamusAirL
	}
	if varDir = 2{
	sprite_index = SamusAirR
	}
}

global.varDirSamus = varDir;
//morphball heaven
if varmorph = 1
{
	if varDir = 1{
	sprite_index = SamusCrouchL}
	if varDir = 2{
		sprite_index = SamusCrouchR}
}
if varmorph = 2
{
	if varDir = 1{
	sprite_index = SamusBallR}
	if varDir = 2{
		sprite_index = SamusBallL}
}
global.varmorph = varmorph