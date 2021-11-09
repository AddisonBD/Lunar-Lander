if speed > 0.75 {
	show_debug_message(speed);
	if (sprite_index != spr_shipcrash) {
		for (i = 0; i < 100; i += 1) {
			var flame = instance_create_layer(x,y,"flame",obj_flame);
		}
	}
	
	sprite_index = spr_shipcrash;
	
	if (haslost == false) {
		var text = instance_create_layer(x,y,"Instances",obj_youlose);
		haslost = true;
	}

} else {
	room_goto(youwin);
}