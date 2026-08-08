/*if y <= 1500
{
	
camera_height = camera_get_view_height(view_camera[0]) / 2;
camera_width = camera_get_view_width(view_camera[0]) / 2;

camera_set_view_pos(view_camera[0], x - camera_width, y - camera_height);

}
*/
/*
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
*/
var cam = view_camera[0];

// Tamanho normal e ampliado
var tamanho_normal_x = 1280;
var tamanho_normal_y = 720;

var tamanho_ampliado_x = 2560;
var tamanho_ampliado_y = 1440;


// Define o tamanho que queremos
var alvo_x;
var alvo_y;

if (camera_ampliada)
{
    alvo_x = tamanho_ampliado_x;
    alvo_y = tamanho_ampliado_y;
}
else
{
    alvo_x = tamanho_normal_x;
    alvo_y = tamanho_normal_y;
}


// Zoom suave
var velocidade_zoom = 0.1;

var cam_w = camera_get_view_width(cam);
var cam_h = camera_get_view_height(cam);

cam_w = lerp(cam_w, alvo_x, velocidade_zoom);
cam_h = lerp(cam_h, alvo_y, velocidade_zoom);


// Posição da câmera
var cam_x = x - cam_w / 2;
var cam_y = y - cam_h / 2;


// Não deixa a câmera sair da Room
cam_x = clamp(cam_x, 0, room_width - cam_w);
cam_y = clamp(cam_y, 0, room_height - cam_h);


// Aplica
camera_set_view_size(cam, cam_w, cam_h);
camera_set_view_pos(cam, cam_x, cam_y);