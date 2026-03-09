// Check where the collision happened
var _inst = instance_place(x, y, obj_inv_wall);

if (_inst != noone) {
    // If the wall is to the left or right, flip horizontal
    if (x < _inst.x || x > _inst.x + _inst.sprite_width) {
        hspeed = -hspeed;
    }
    
    // If the wall is above or below, flip vertical
    if (y < _inst.y || y > _inst.y + _inst.sprite_height) {
        vspeed = -vspeed;
    }
}
