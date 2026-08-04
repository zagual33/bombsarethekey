if y <= 1500
{
	
camera_height = camera_get_view_height(view_camera[0]) / 2;
camera_width = camera_get_view_width(view_camera[0]) / 2;

camera_set_view_pos(view_camera[0], x - camera_width, y - camera_height);

}
