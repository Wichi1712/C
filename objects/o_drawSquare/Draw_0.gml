/// @description Dibuja cuadrados de fondo

//cudaradosH y cuadradosV tienen un valor de 32
//Se encuentran en el evento crear

//El areaData es el espacio en la parte superior de la room
var areaData = 64;

for (i=cuadradosH; i<room_width ; i+=cuadradosH)
{
    for (j=cuadradosV + areaData; j<room_height; j+=cuadradosV)
    {
        draw_sprite(spr_test,0,i,j);
    };
};


//draw_set_font(Font_Init);
//draw_text(room_width div 3, 20,"Wilfredo Chipana");