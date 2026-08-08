//if (Obj_gamemaneger.houve_explosao(id))
//{
//	image_speed = 1
	//alarm[0] = 5 //pavio da bomba 
	
	
//}
/*
var cam = view_camera[0];

var camera_x = camera_get_view_x(cam);
var camera_y = camera_get_view_y(cam);

var camera_w = camera_get_view_width(cam);
var camera_h = camera_get_view_height(cam);

var centro_camera_x = camera_x + camera_w / 2;
var centro_camera_y = camera_y + camera_h / 2;

x = centro_camera_x;
y = centro_camera_y;
*/
/*
var dir_x  = 0;
var dir_y = 0;



//normalizando
//direccao do caminho

var tam = point_distance(0,0,dir_x,dir_y)

if ( tam > 0)
{
	dir_x /=tam
	dir_y /=tam
	
}


// fazendo a sprite mudar caso ele esteja andando

var run = keyboard_check(ord("A")) or
keyboard_check(ord("W")) or
keyboard_check(ord("S")) or
keyboard_check(ord("D"))

//se ele estiver andando a sprite roda os frames
if run = 1
{
	image_speed = 1
}
else 
{
image_speed = 0 
image_index = 0
}

movex = lerp(movex,dir_x * velmax, 0.2)
movey = lerp(movey,dir_y * velmax, 0.2)

*/
//////////


var dir_x = obj_player.x - x;
var dir_y = obj_player.y - y;


//dando a distancia  dessa diecao
var dist = point_distance(x,y,obj_player.x, obj_player.y);


//normalizando a distancia
var tam = point_distance(0,0, dir_x,dir_y)

if (tam > 0)
{
	dir_x /= tam;
	dir_y /= tam;
}


		//fazneod se  mover
		x += dir_x*vel;
		y += dir_y*vel;
		





