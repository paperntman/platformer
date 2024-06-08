CheckAnimation();
if (!enabled) exit;


var _tile = layer_tilemap_get_id("Tiles");
move_and_collide(gx, 0, _tile)
gx = 0
move_and_collide(0, gy, _tile);
gy += 1
collision_list = move_and_collide(0, 1, _tile);
onground = false;
if(array_length(collision_list) > 0) {
	gy = 0
	onground = true
}
