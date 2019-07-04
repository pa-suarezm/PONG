draw_set_color(c_white);
draw_text_transformed(383, 127, string(player1.points), 3, 3, 0);
if(!ball.start)
{
	draw_set_color(c_gray);
	draw_text_transformed(225, 300, "Press ENTER to start!", 3, 3, 0);
	draw_text_transformed(200, 500, "Press TAB to reset score", 3, 3, 0);
}