var haxis = gamepad_axis_value(0, gp_axislh);
var vaxis = gamepad_axis_value(0, gp_axislv);
direction = point_direction(0, 0, haxis, vaxis);
speed = point_distance(0 ,0, haxis, vaxis) * 5;

var hraxis = gamepad_axis_value(0,gp_axisrh);
var vraxis = gamepad_axis_value(0, gp_axisrv);

aimer = instance_create(x,y,obj_aimer);
aimer.direction = point_direction(0,0,haxis,vaxis);
aimer.image_angle = direction
