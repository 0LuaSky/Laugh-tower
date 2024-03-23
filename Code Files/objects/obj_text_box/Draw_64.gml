if(icon[pagina] != noone){
	if(icon[pagina] == spr_player_icon){
		image_xscale = -1;
		draw_sprite_ext(spr_text_box,-1,320,640,-1,1,0,c_white,1)
		draw_sprite(icon[pagina], -1,624, 438);
	}else{
		image_xscale = 1;
		draw_sprite_ext(spr_text_box,-1,320,640,01,1,0,c_white,1)
		draw_sprite(icon[pagina], -1,16, 438);

	}
	draw_text_scribble_ext(32,464,text[pagina],550);
}