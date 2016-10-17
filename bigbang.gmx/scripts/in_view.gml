/// in_view(x,y,margin)
var xx = argument0, yy = argument1, margin = argument2;
if xx < view_xview-margin
   return false;
if yy < view_yview-margin
   return false;
if xx > view_xview+view_wview+margin
   return false;
if yy > view_yview+view_hview+margin
   return false;
return true;
