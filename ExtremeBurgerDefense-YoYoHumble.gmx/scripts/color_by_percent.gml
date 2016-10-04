/// color_by_percent(percent)
var percent = argument0;
if percent < .25
   return c_red;
if percent < .5
   return c_orange;
if percent < .75
   return c_yellow;
else return c_lime;
