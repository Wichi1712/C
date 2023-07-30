/// @description Cambia estado al pulsar una tecla
// Pasa de gameMenu a gamePlay
if (global.gameState == "gameMenu") {
    if (keyboard_check(vk_enter)) {
	    global.gameState = "gamePlay";
	}else
	if (keyboard_check(vk_escape)){
		game_end();
	}
}