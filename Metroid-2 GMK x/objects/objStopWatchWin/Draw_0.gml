draw_set_color(c_white)
draw_set_font(FntGUI)
draw_set_halign(fa_center);
draw_set_font(FntWin)

if objStopWatch.finalsteps < 10 { 
	if objStopWatch.finalseconds < 10 {
		draw_text(320,483,string("0") + string(objStopWatch.finalminutes) + string(":") + string("0")+string(objStopWatch.finalseconds) + string(":")+string("0")+string(objStopWatch.finalsteps))
	}
	if objStopWatch.finalseconds >= 10 {
		draw_text(320,483,string("0") + string(objStopWatch.finalminutes) + string(":") + string(objStopWatch.finalseconds)+ string("0")+string(objStopWatch.finalsteps))
	}
}
if objStopWatch.finalsteps >= 10 {
	if objStopWatch.finalseconds < 10 {
		draw_text(320,483,string("0") + string(objStopWatch.finalminutes) + string(":") + string("0")+string(objStopWatch.finalseconds)+ string(":") +string(objStopWatch.finalsteps))
	}
	if objStopWatch.finalseconds >= 10 {
		draw_text(320,483,string("0") + string(objStopWatch.finalminutes) + string(":") + string(objStopWatch.finalseconds)+ string(":") +string(objStopWatch.finalsteps))
	}
}