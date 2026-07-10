function damage(){


	if obj_player.invencible = false{
	
		obj_player.invencible = true;
		obj_player.alarm[1] = obj_player.invencible_time;
		obj_player.hp -= 1;
	
	}

	obj_player.alarm[2] = 1;




}