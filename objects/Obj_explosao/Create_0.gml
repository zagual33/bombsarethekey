	alarm[0] = game_get_speed(gamespeed_fps) / 2 //dps de meio segundo e apos a animacao ter tocado a explosao some
	
	image_alpha = 0.9
	
	//sera necessario para poder aumentar o raio de explosao por meio dos upgrades
	image_xscale = global.explosao_forca 
	image_yscale = global.explosao_forca 
	audio_play_sound(Snd_explosao,1,0)