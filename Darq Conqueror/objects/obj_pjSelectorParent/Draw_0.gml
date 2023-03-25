/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
//draw_sprite(spr_characters, character_type, rm_center_width -400, rm_center_height);

draw_sprite(spr_characters, character_type, x, y);
draw_text(x, y+70, character);

draw_text(rm_center_width, rm_center_height -200, global.selected_pj );

if (global.selected_pj == character_type){
	draw_sprite_ext(spr_characters, character_type, x, y, image_xscale, image_yscale, 2, 2, 50)
}