/// @description Dibuja texto en diferentes estados del juego

if (global.gameState == "gamePlay"){
	draw_set_font(Font_Init);
	draw_set_halign(fa_center)
	draw_text(room_width div 2, 20,"SQUARE");
	draw_text(64,64,"LEVEL");
}else
if (global.gameState == "gameOver"){
	draw_set_font(font_gameOver)
	draw_set_halign(fa_center)
	draw_text_color(room_width/2, room_height/3,"Game Over", c_white,c_gray,c_white,c_white,1);
}else
if (global.gameState == "gameWin"){
	draw_set_font(font_gameOver)
	draw_set_halign(fa_center)
	draw_text_color(room_width/2, room_height/3,"Game Win", c_white,c_gray,c_white,c_white,1);
}