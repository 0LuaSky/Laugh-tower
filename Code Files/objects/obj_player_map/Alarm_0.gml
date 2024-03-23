if(objetivoy < y){
	y -= 8;
	alarm[0] = 1;
}else if(objetivoy > y){
	y += 8;
	alarm[0] = 1;
}
if(objetivox < x){
	x -= 8;
	alarm[0] = 1;
}else if(objetivox > x){
	x += 8;
	alarm[0] = 1;
}