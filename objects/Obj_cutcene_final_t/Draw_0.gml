draw_self()

if (cena == 0)
{
		draw_sprite_ext(
	spr_cene_finalT_1,
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
	Spr_cene_finalT_2,
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
if (cena ==2)
{
	draw_sprite_ext(
	Spr_cene_finalT_3,
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
	ir_credit = 1
		draw_sprite_ext(
	Spr_cene_comeco_3,
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