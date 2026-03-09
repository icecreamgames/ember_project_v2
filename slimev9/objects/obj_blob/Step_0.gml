// Bounce off left/right edges
if (x <= 0 || x >= room_width) {
    hspeed = -hspeed;
}

// Bounce off top/bottom edges
if (y <= 0 || y >= room_height) {
    vspeed = -vspeed;
}
