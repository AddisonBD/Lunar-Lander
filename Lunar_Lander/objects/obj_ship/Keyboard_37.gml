if keyboard_check(vk_right){
	show_debug_message("r");
} else if global.fuel > 0 and sprite_index != spr_shipcrash{
	motion_add(180, 0.01);
	sprite_index = spr_shipl;
	global.fuel -= 1;
}

