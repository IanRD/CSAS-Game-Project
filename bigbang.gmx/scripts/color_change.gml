/// color_change(start_color,amount)
var col1 = argument0, amt = argument1;
return make_color_rgb(clamp(color_get_red(col1)*amt,0,255),
                      clamp(color_get_green(col1)*amt,0,255),
                      clamp(color_get_blue(col1)*amt,0,255))
