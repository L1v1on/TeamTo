shootdir = point_direction(x,y,obj_player.x,obj_player.y);
image_angle = shootdir-90;

if distance_to_object(obj_player)<=200{
if (collision_line(x,y,obj_player.x,obj_player.y,obj_enemy,false,true) = noone) {
           direction=point_direction(x,y,obj_player.x,obj_player.y);
           speed= 0.4;
           if(random(120)>=119){
            instance_create(x,y,obj_enemy_bullet);
           }
    }
}
else{
    speed = 0;
}
