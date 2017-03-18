
    if(direction > 330||direction  <22.5){
        image_index = 6; //Face right
        image_speed = .1;
        sprite_index = spr_enemy_right;
    }
    else if(direction >22.5&&direction<67.5){
        image_index = 5; //Face upper right
        image_speed = .1;
        sprite_index = spr_enemy_up_right;
    }
    else if(direction>67.5&&direction<112.5){
        image_index = 4; //Face up
        image_speed = .1;
        sprite_index = spr_enemy_up;
    }
    else if(direction>112.5&&direction<157.5){
        image_index = 3; //Face upper left
        image_speed = .1;
        sprite_index = spr_enemy_up_left;
    }
    else if(direction>157.5&&direction<202.5){
        image_index = 2; //Face left
        image_speed = .1;
        sprite_index = spr_enemy_left;
    }
    else if(direction>202.5&&direction<247.5){
        image_index = 1; //Face lower left
        image_speed = .1;
        sprite_index = spr_enemy_down_left;
    }
    else if(direction>247.5&&direction<292.5){
        image_index = 0; //Face down
        image_speed = .1;
        sprite_index = spr_enemy_down;
    }
    else if(direction>292.5&&direction<330){
        image_index = 7; //Face lower right
        image_speed = .1;
        sprite_index = spr_enemy_down_right;
    }
