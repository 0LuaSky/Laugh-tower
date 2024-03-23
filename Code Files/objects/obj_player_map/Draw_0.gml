draw_self()
if(xprevious != x || yprevious != y){
	if(direction == 000){
		sprite_index = spr_player_mapa_direita_andando;
	}
	if(direction == 090){
		sprite_index = spr_player_mapa_atraz_andando;
	}
	if(direction == 180){
		sprite_index = spr_player_mapa_esquerda_andando;
	}
	if(direction == 270){
		sprite_index = spr_player_mapa_frente_andando;
	}
}else{
	if(direction == 000){
		sprite_index = spr_player_mapa_direita;
	}
	if(direction == 090){
		sprite_index = spr_player_mapa_atraz;
	}
	if(direction == 180){
		sprite_index = spr_player_mapa_esquerda;
	}
	if(direction == 270){
		sprite_index = spr_player_mapa_frente;
	}
}