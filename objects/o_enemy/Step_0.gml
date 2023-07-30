if(global.gameState == "gamePlay"){
	if (instance_exists(o_player)) {
		if(distance_to_object(o_player) < 200){
			sleep = false;
			//Seguimiento
			move_towards_point(o_player.x, o_player.y, 1);
			
			//rotacion de imagen
			image_angle = point_direction(x, y, o_player.x, o_player.y);
			
			//Control de animacion
			image_speed = 0.2;
			if (image_speed > 0){
			    if image_index > image_number - 1 image_index = 1;
			}
		}
		else{
			speed = 0;
			image_speed = 0;
			image_index = 0;
			sleep = true;
			txt = "z";
			
			if (distance_to_object(o_floatingText) > 25){
		    	t = instance_create(x,y, o_floatingText);
				t.String = string(txt);
			}
			
				

		}
	}
}else{image_speed = 0; speed = 0;}