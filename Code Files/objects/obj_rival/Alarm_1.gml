if(riu){
	eff1 = 60;
	if(global.sala == 1){
		if(!audio_is_playing(sn_risada_dmacho)){
			audio_play_sound(sn_risada_dmacho,1,false);
		}
		sprite_index = spr_rival_rir1;
	}
	if(global.sala == 2){
		if(!audio_is_playing(sn_risada_dmacho)){
			audio_play_sound(sn_risada_dmacho,1,false);
		}
		sprite_index = spr_rival_rir2;
	}
	if(global.sala == 3){
		if(!audio_is_playing(sn_risada_dmacho)){
			audio_play_sound(sn_risada_dmacho,1,false);
		}
		sprite_index = spr_rival_rir3;
	}
	if(global.sala == 4){
		if(!audio_is_playing(sn_risada_dmacho)){
			audio_play_sound(sn_risada_dmacho,1,false);
		}
		sprite_index = spr_rival_rir4;
	}
	if(global.sala == 5){
		if(!audio_is_playing(sn_risada_dfemea)){
			audio_play_sound(sn_risada_dfemea,1,false);
		}
		sprite_index = spr_rival_rir5;
	}
		
	if(image_index >= image_number - 1){
		vida --;
		if(vida >0){
			alarm[4]=1;
		}
	}else{
		alarm[1] = 1;
	}	
}else{
	if(global.sala == 1){
		if(!audio_is_playing(sn_respiramacho)){
			audio_play_sound(sn_respiramacho,1,false);
		}
		sprite_index = spr_rival_resi1;
	}
	if(global.sala == 2){
		if(!audio_is_playing(sn_respiramacho)){
			audio_play_sound(sn_respiramacho,1,false);
		}
		sprite_index = spr_rival_resi2;
	}
	if(global.sala == 3){
		if(!audio_is_playing(sn_respiramacho)){
			audio_play_sound(sn_respiramacho,1,false);
		}
		sprite_index = spr_rival_resi3;
	}
	if(global.sala == 4){
		if(!audio_is_playing(sn_respiramacho)){
			audio_play_sound(sn_respiramacho,1,false);
		}
		sprite_index = spr_rival_resi4;
	}
	if(global.sala == 5){
		if(!audio_is_playing(sn_respirafemea)){
			audio_play_sound(sn_respirafemea,1,false);
		}
		sprite_index = spr_rival_resi5;
	}
	
	if(image_index >= image_number - 1){
		alarm[4] = 1;
	}else{
		alarm[1] = 1;
	}
}
