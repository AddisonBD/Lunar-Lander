move_bounce_solid(true);

show_debug_message("moon touched")

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

// take away some speed
speed = speed * 0.3;

