/// @description Dibuja texto en estado gameMenu
//display_set_gui_size(640,704);
draw_set_valign(fa_center);
draw_set_halign(fa_center);

if(global.gameState == "gameMenu"){
	draw_set_font(font_gameOver);
	draw_set_color(c_white);
	
	draw_rectangle_color(0,0,640,704,c_lime,c_dkgrey,c_dkgray,c_dkgray,0);
	draw_text(room_width div 2, room_height div 3,"Squares");
	draw_set_font(Font_Init);
	draw_text(room_width div 2, room_height div 2,"Press Enter to play");
	draw_text(room_width div 2, room_height div 2 + 30,"Press Escape to Exit");
	draw_text(room_width div 2, room_height -40,"By Wilfredo Chipana");
}