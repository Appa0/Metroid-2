global.steps += 1;
if global.steps >= room_speed {
	global.steps = 0;
	global.seconds += 1;
}
if global.seconds >= 60 {
	global.seconds = 0;
	global.minutes += 1;
}


//final screen timer
if global.win = 1 {
	finalminutes = global.minutes
	finalseconds = global.seconds
	finalsteps = global.steps
	room_goto(YouWin)
	global.win = 0
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
//Cave1ToFirstMetroid
if global.varRoom = 7
{
room_goto(rm_FirstMetroidandHighJump);
alarm_set(0,1)
}
//FirstMetroidToCave1
if global.varRoom = 8
{
room_goto(rm_CaveEnterance);
alarm_set(0,1)
}
//ChozoMainToCaveExit
if global.varRoom = 10
{
room_goto(rm_CaveExitRedesign);
alarm_set(0,1)
}
//CaveExitToChozoMain
if global.varRoom = 10
{
room_goto(rm_ChozoMainHall);
alarm_set(0,1)
}
if global.varWin = 5 {
	global.win = 1
}