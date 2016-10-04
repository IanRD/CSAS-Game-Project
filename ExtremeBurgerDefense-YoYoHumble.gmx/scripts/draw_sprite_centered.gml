/// draw_sprite_centered(sprite,img,xdraw,ydraw,scale,rotation,color,alpha)
var sp = argument0, img = argument1, xdraw = argument2, ydraw = argument3, scale = argument4, rotation = argument5, color = argument6, alpha = argument7;
var base_rot = point_direction(sprite_get_width(sp)*.5,sprite_get_height(sp)*.5,sprite_get_xoffset(sp),sprite_get_yoffset(sp));
var drawdist = point_distance(sprite_get_width(sp)*.5,sprite_get_height(sp)*.5,sprite_get_xoffset(sp),sprite_get_yoffset(sp));
draw_sprite_ext(sp,img,
    xdraw+lengthdir_x(drawdist*scale,base_rot+rotation),
    ydraw+lengthdir_y(drawdist*scale,base_rot+rotation),
    scale,scale,rotation,color,alpha)
