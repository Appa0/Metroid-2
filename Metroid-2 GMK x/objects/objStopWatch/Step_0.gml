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

//EntranceToCave1
if global.varRoom = 1
{
room_goto(rm_CaveEnterance);
alarm_set(0,1)
}
//Cave1ToChozo
if global.varRoom = 2
{
room_goto(rm_ChozoMainHall);
alarm_set(0,1)
}
//ChozoToCave1
if global.varRoom = 3
{
room_goto(rm_CaveEnterance);
alarm_set(0,1)
}
//ChozoToAmbush1
if global.varRoom = 4
{
room_goto(rm_ChozoMetroidAmbush);
alarm_set(0,1)
}
//AmbushToChozo
if global.varRoom = 5
{
room_goto(rm_ChozoMainHall);
alarm_set(0,1)
}
//ChozoToAmbush2
if global.varRoom = 6
{
room_goto(rm_ChozoMetroidAmbush);
alarm_set(0,1)
}


if global.win = 1 {
	global.finalseconds = global.seconds
	global.finalsteps = global.steps
	global.finalminutes = global.minutes
	room_goto(YouWin)
	global.win = 0
}