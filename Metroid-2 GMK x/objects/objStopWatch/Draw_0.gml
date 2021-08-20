// draw GUI

var vx = camera_get_view_x(view_camera[0]);
var vy = camera_get_view_y(view_camera[0]);


draw_set_color(c_white)
draw_set_font(FntGUI)
draw_set_halign(fa_center);

if steps < 10 { 
	if seconds < 10 {
		draw_text(vx + 800 ,vy,string("0") + string(minutes) + string(":") + string("0")+string(seconds) + string(":") +  string("0")+string(steps))
	}
	if seconds >= 10 {
		draw_text(vx + 800 ,vy,string("0") + string(minutes) + string(":") + string(seconds) + string(":") +  string("0")+string(steps))
	}
}
if steps >= 10 {
	if seconds < 10 {
		draw_text(vx + 800 ,vy,string("0") + string(minutes) + string(":") + string("0")+string(seconds) + string(":") + string(steps))
	}
	if seconds >= 10 {
		draw_text(vx + 800 ,vy,string("0") + string(minutes) + string(":") + string(seconds) + string(":") + string(steps))
	}
}