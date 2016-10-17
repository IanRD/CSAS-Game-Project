/// camera_shake(amount)

with o_camera shake = max(shake,argument0);
with o_background shake = clamp(argument0*.75,shake,10);
