
var dir_x  = 0;
var dir_y = 0;

if (keyboard_check(ord("A")))
{
	dir_x = -1
	sprite_index = spr_player_lado

}

if (keyboard_check(ord("W")))
{
	dir_y = -1
	sprite_index = Spr_player_cima
}

if (keyboard_check(ord("S")))
{
	dir_y = 1
	sprite_index = Spr_player_frente
}

if (keyboard_check(ord("D")))
{
	dir_x = 1

}

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

move_and_collide(movex,movey,Obj_solido)

//x += movex
//y += movey




/*

var Horizontal = keyboardcheck(ord("D")) - keyboard_check(ord("A"))

var Vertical    = keyboardcheck(ord("S")) - keyboard_check(ord("W"))

MoveX = lerp(MoveX, _Horizontal * VelMax, 0.15)

MoveY = lerp(MoveY, _Vertical * VelMax, 0.15)
x += MoveX
y += MoveY

*/
