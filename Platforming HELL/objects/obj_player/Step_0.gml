
ysp += 0.5
xsp = 0

var tile_id = layer_tilemap_get_id("Tiles_1");


if keyboard_check(vk_left)
{
	xsp =- 4	
}
if keyboard_check(vk_right)
{
	xsp =+ 4
}

if place_meeting(x,y + 1, tile_id)
{
	ysp = 0
	if keyboard_check(vk_up)
	{
		ysp =- 15
	}
}




move_and_collide(xsp,ysp,tile_id)