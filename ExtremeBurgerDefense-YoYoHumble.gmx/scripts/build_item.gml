/// build_item(xg,yg,instance)

var xg = argument0, yg = argument1, instancetype = argument2;

ds_grid_add(BUILDGRID,xg,yg,instance_create(grid_to_real(xg),grid_to_real(yg),instancetype))

