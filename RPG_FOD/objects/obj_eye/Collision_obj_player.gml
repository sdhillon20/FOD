if (!variable_instance_exists(other, "lives")) {
    other.lives = 3;  // Just in case, initialize lives if missing
}

if (other.sprite_index == spr_player_front_attack) {
    instance_destroy();  // Destroy eye if player is attacking
} else {
    other.lives -= 1;    // Subtract life otherwise
    if (other.lives <= 0) {
       room_goto(rm_main)
    }
}
