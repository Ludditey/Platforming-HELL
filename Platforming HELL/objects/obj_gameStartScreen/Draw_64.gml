draw_button(100,100,200,150,!mouse_check_button(mb_left))
if mouse_check_button(mb_left)
{
	if place_meeting(mouse_x,mouse_y, obj_player)
	{
	room_goto_next()
	}
}
