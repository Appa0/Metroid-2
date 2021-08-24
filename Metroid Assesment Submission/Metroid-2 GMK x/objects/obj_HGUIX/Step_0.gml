cx = camera_get_view_x(view_camera[0]);
cy = camera_get_view_y(view_camera[0]);

x = cx + xDif;
y = cy + yDif;

varRoundedHealth = floor(global.Samushealth/10)
switch (varRoundedHealth)
{
	case 9:
if global.Samushealth = 99 or 89 or 79 or 69 or 59 or 49 or 39 or 29 or 19 or 9
{
	sprite_index = sprNine;
}
break;
case 8:
if global.Samushealth = 98 or 88 or 78 or 68 or 58 or 48 or 38 or 28 or 18 or 8
{
	sprite_index = sprEight;
}
break;
case 7:
if global.Samushealth = 97 or 87 or 77 or 67 or 57 or 47 or 37 or 27 or 17 or 7
{
	sprite_index = sprSeven;
}
break;
case  6:
if global.Samushealth = 96 or 86 or 76 or 66 or 56 or 46 or 36 or 26 or 16 or 6
{
	sprite_index = sprSix;
}
break;
case 5:
if global.Samushealth = 95 or 85 or 75 or 65 or 55 or 45 or 35 or 25 or 15 or 5
{
	sprite_index = sprFive;
}
break;
case 4:
if global.Samushealth = 94 or 84 or 74 or 64 or 54 or 44 or 34 or 24 or 14 or 4
{
	sprite_index = sprFour;
}
break;
case 3:
if global.Samushealth = 93 or 83 or 73 or 63 or 53 or 43 or 33 or 23 or 13 or 3
{
	sprite_index = sprThree;
}
break;
case 2:
if global.Samushealth = 92 or 82 or 72 or 62 or 52 or 42 or 32 or 22 or 12 or 2
{
	sprite_index = sprTwo;
}
break;
case 1:
if global.Samushealth = 91 or 81 or 71 or 61 or 51 or 41 or 31 or 21 or 11 or 1
{
	sprite_index = sprOne;
}
break;
case 0:
if global.Samushealth = 100 or 90 or 80 or 70 or 60 or 50 or 40 or 30 or 20 or 10 or 0
{
	sprite_index = sprZero;
}
}