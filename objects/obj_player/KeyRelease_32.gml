if (global.qtd_bomba > 0)
{
	instance_create_layer(x,y,"instances", Obj_bomba)
	global.qtd_bomba --	
}