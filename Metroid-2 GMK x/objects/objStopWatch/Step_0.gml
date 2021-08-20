steps += 1;
if steps >= room_speed
{
steps = 0;
seconds += 1;

if seconds >= 60
{
seconds = 0;
minutes += 1;
}
}


if global.win = 1 {
	finalseconds = seconds
	finalsteps = steps
	finalminutes = minutes
	room_goto(YouWin)
	global.win = 0
}