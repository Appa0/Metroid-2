global.steps += 1;
if global.steps >= room_speed
{
global.steps = 0;
global.seconds += 1;

if global.seconds >= 60
{
global.seconds = 0;
global.minutes += 1;
}
}

//Doorz
if global.varRoom = 1
{
room_goto(rm_CaveEnterance);
obj_Samus.x = 32281;
obj_Samus.y = 5246;
global.varRoom = 0;
}
if global.varRoom = 2
{
room_goto(rm_ChozoMainHall);
obj_Samus.x = 228;
obj_Samus.y = 3421;
global.varRoom = 0;
}
if global.varRoom = 3
{
room_goto(rm_CaveEnterance);
obj_Samus.x = 46390;
obj_Samus.y = 7150;
global.varRoom = 0;
}

if global.win = 1 {
	global.finalseconds = global.seconds
	global.finalsteps = global.steps
	global.finalminutes = global.minutes
	room_goto(YouWin)
	global.win = 0
}