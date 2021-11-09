if sprite_index != spr_shipcrash{
	
	if keyboard_check(vk_left) and keyboard_check (vk_space){
		sprite_index = spr_shiprmain;
	}

	if keyboard_check(vk_right) and keyboard_check (vk_space){
		sprite_index = spr_shiplmain;
	}
}

if keyboard_check(vk_right) or keyboard_check (vk_space) or keyboard_check (vk_left){
		//all good
} else {
	if sprite_index != spr_shipcrash {
		sprite_index = spr_ship
	}
}
		