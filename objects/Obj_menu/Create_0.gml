sumir_menu = 0
image_xscale = 4
image_yscale = 3
x = room_width/2
y = room_height/2
instance_create_layer(x-200,y-40, "hud_compra",Obj_compra_bomba)
instance_create_layer(x-200,y+120, "hud_compra",Obj_venda)
instance_create_layer(x-200,y+40, "hud_compra",Obj_polvora_upgrade)
instance_create_layer(x+150,y-50, "hud_compra",Obj_megabomba)