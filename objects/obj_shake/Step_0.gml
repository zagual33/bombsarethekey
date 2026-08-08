if global.shake = 0 exit
if global.shake = 1
{

	layer_set_visible(layer_get_id("ef_shake"), 1)
	if (alarm[0] < 0) {
	alarm[0] = game_get_speed(gamespeed_fps) * 2
	}
}