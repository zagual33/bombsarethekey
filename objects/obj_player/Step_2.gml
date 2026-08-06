/*if y <= 1500
{
	
camera_height = camera_get_view_height(view_camera[0]) / 2;
camera_width = camera_get_view_width(view_camera[0]) / 2;

camera_set_view_pos(view_camera[0], x - camera_width, y - camera_height);

}
*/
var cam = view_camera[0];

// Tamanho da câmera
var cam_w = camera_get_view_width(cam);
var cam_h = camera_get_view_height(cam);

// Posição desejada (player no centro)
var cam_x = x - cam_w / 2;
var cam_y = y - cam_h / 2;

// Impede a câmera de sair da Room
cam_x = clamp(cam_x, 0, room_width - cam_w);
cam_y = clamp(cam_y, 0, room_height - cam_h);

// Move a câmera
camera_set_view_pos(cam, cam_x, cam_y);
