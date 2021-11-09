

if (global.fuel > 0 && sprite_index != spr_shipcrash) {
	global.fuel -= 1;
	
	motion_add(90, 0.01);
	sprite_index = spr_shipmain;
}

        