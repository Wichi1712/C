/// @description Acciones segun estados

switch (global.gameState) {
    case "gameOver":
        if (keyboard_check_pressed(vk_enter)) game_restart();
        break;
	case "gameWin":
		if (keyboard_check_pressed(vk_enter)) game_restart();
    default:
        //game_restart();
        break;
}