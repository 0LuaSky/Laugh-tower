if((!audio_is_playing(sn_ventinho)) && (room != rm_map || room != rm_game1 || room != rm_venceu)){
	audio_play_sound(sn_ventinho,1,false)
}
if(room == rm_map){
	audio_stop_all()
	audio_play_sound(sn_music1,1,true);
}
if(room == rm_game1){
	audio_stop_all()
	audio_play_sound(sn_music2,1,true);
}

if(room == rm_venceu){
	audio_stop_all()
	audio_play_sound(sn_ventinho,1,true);
	audio_play_sound(sn_vitoria,1,true);
}



sala = 1;

opcao = 1;



draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(fn_fonte);

saindo = 0;
ready = false;

