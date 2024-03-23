if(obj_player.opcao == 1){
	if(global.sala == 1){
		sprite_index = spr_rival_dano1;
	}
	if(global.sala == 2){
		sprite_index = spr_rival_dano2;
	}
	if(global.sala == 3){
		sprite_index = spr_rival_dano3;
	}
	if(global.sala == 4){
		sprite_index = spr_rival_dano4;
	}
	if(global.sala == 5){
		sprite_index = spr_rival_dano5;
	}
	
	if(random(100) < eff1){
		riu = true;
	}else{
		riu = false;
		}

	if(image_index >= image_number -1){
		alarm[1] = 1;
		image_index = 0;
	}else{
		alarm[0] = 1;
	}
}else{
	alarm[4] = 1;
}