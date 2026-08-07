cena = 0
x = room_width/2
y = room_height/2
cam = view_camera[0];
camera_x = camera_get_view_x(cam);
camera_y = camera_get_view_y(cam);

camera_w = camera_get_view_width(cam);
 camera_h = camera_get_view_height(cam);

 centro_camera_x = camera_x + camera_w / 2;
 centro_camera_y = camera_y + camera_h / 2;

x = centro_camera_x;
y = centro_camera_y;
ir_tutorial = 0