if keyboard_check(vk_left){
	show_debug_message("l");
} else if global.fuel > 0 and sprite_index != spr_shipcrash {
	global.fuel -= 1;
	motion_add(0, 0.01);
	sprite_index = spr_shipr;
}

