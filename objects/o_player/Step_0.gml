/// @description Movimiento
if (global.gameState == "gamePlay") {
	//Move horizontal
	if (keyboard_check_pressed( vk_left) && x > 32){
		image_xscale = -1;
		x -= 32;
	}
	if (keyboard_check_pressed( vk_right) && x < room_width -32){
		image_xscale = 1;
		x += 32;
	}
	//Move vertical
	if (keyboard_check_pressed( vk_up) && y > 96){
		y -= 32;
	}
	if (keyboard_check_pressed( vk_down) && y < room_height - 32){
		y += 32;
	}
	
	//Test
	//if (keyboard_check_pressed(vk_escape)) with(o_enemy)instance_destroy();

	//Pinta cuadros
	if (place_empty(x,y,o_cuadradoTest)){// place_free(x,y)){
		instance_create(x,y, o_cuadradoTest);
	}
	
	//----------------WIN------------------------------
	//Al pintar todos los cuadros gana el juego
	if (instance_number(o_cuadradoTest) == 361) {
		global.gameState = "gameWin";
		//show_message("Win");
	}
	
}

