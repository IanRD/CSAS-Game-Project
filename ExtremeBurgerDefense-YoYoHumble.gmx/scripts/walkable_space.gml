/// walkable_space(xg,yg)

var xg = argument0, yg = argument1;

if xg < 0 || yg < 0 || xg >= GRIDWIDTH || yg >= GRIDWIDTH
    return true;

if ds_grid_get(WORLDGRID,xg,yg) == map_walkable
    return true;
return false;
