draw_self()

if (cena == 0)
{
		draw_sprite_ext(
	Spr_cene_1_fog,
	0, //image_idex
	x, //posicao x
	y, //posicao y
	1, //escala x
	1, //escala y
	0, //rotacao
	c_white, // cor padrao
	1 //transparencia
	)
}
if (cena == 1)
{
		draw_sprite_ext(
	Spr_cene_2_fog,
	0, //image_idex
	x, //posicao x
	y, //posicao y
	1, //escala x
	1, //escala y
	0, //rotacao
	c_white, // cor padrao
	1 //transparencia
	)
}
if (cena == 2)
{
	draw_sprite_ext(
	Spr_cene_3_fog,
	0, //image_idex
	x, //posicao x
	y, //posicao y
	1, //escala x
	1, //escala y
	0, //rotacao
	c_white, // cor padrao
	1 //transparencia
	)
	
}
if (cena == 3)
{
	draw_sprite_ext(
	Spr_cene_3_fog,
	0, //image_idex
	x, //posicao x
	y, //posicao y
	1, //escala x
	1, //escala y
	0, //rotacao
	c_white, // cor padrao
	1 //transparencia
	)
	ir_credit = 1
	room_goto(Rm_Credits)
}
/*
if (keyboard_check(ord("E")))
{
	draw_sprite_ext(
	Spr_placa_letras,
	0, //image_idex
	x, //posicao x
	y, //posicao y
	1, //escala x
	1, //escala y
	0, //rotacao
	c_white, // cor padrao
	1 //transparencia
	)	
	
}
*/