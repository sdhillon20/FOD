if (instance_exists(obj_player)) {
    if (obj_player.myscore >= 7) {
        visible = true;     // Show the portal
        solid = true;       // Optional: make it collidable
    } else {
        visible = false;    // Hide portal until ready
        solid = false;
    }
}

