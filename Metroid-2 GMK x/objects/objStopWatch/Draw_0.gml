// draw GUI

var vx = camera_get_view_x(view_camera[0]);
var vy = camera_get_view_y(view_camera[0]);


draw_set_color(c_white)
draw_set_font(FntGUI)
draw_set_halign(fa_center);

if global.steps < 10 { 
	if global.seconds < 10 {
		draw_text(vx + 800 ,vy,string("0") + string(global.minutes) + string(":") + string("0")+string(global.seconds) + string(":") +  string("0")+string(global.steps))
	}
	if global.seconds >= 10 {
		draw_text(vx + 800 ,vy,string("0") + string(global.minutes) + string(":") + string(global.seconds) + string(":") +  string("0")+string(global.steps))
	}
}
if global.steps >= 10 {
	if global.seconds < 10 {
		draw_text(vx + 800 ,vy,string("0") + string(global.minutes) + string(":") + string("0")+string(global.seconds) + string(":") + string(global.steps))
	}
	if global.seconds >= 10 {
		draw_text(vx + 800 ,vy,string("0") + string(global.minutes) + string(":") + string(global.seconds) + string(":") + string(global.steps))
	}
}