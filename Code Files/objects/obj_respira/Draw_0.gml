draw_self()
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_font(fn_fonte1)
if(global.language == "portugues"){
	draw_text_scribble(x,y-50,"[c_red][shake]APERTE ESPAÇO!!!");
}else{
	draw_text_scribble(x,y-50,"[c_red][shake]PRESS SPACE!!!");
}

