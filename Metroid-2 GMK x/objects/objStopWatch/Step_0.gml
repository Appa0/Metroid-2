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