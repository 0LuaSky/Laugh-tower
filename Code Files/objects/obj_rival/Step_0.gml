if(start){
	if(x_ideal == x && y_ideal == y){
		ready = true;	
		start = false;
		if(global.sala == 1){
			sprite_index = spr_rival1;
		}
		if(global.sala == 2){
			sprite_index = spr_rival2;
		}
		if(global.sala == 3){
			sprite_index = spr_rival3;
		}
		if(global.sala == 4){
			sprite_index = spr_rival4;
		}
		if(global.sala == 5){
			sprite_index = spr_rival5;
		}
	}else{
		x -= 1;		
	}
}

if(vida == 0){
	obj_jogo.turno = "perdeusla";
	if(!instance_exists(obj_fade)){
		var sla = instance_create_depth(0,0,-100,obj_fade);
		sla.saindo = true;
		sla.owner = obj_rival;
	}
}


