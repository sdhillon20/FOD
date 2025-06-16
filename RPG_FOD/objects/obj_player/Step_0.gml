/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7B0CF11E
/// @DnDArgument : "code" "$(13_10)// Attack when space is held$(13_10)if (keyboard_check(vk_space)) {$(13_10)    sprite_index = spr_player_front_attack; // Replace with your a$(13_10)}$(13_10)$(13_10)// Restart game if out of hearts$(13_10)if (lives <= 0) {$(13_10)    game_restart();$(13_10)}$(13_10)"

// Attack when space is held
if (keyboard_check(vk_space)) {
    sprite_index = spr_player_front_attack; // Replace with your a
}

// Restart game if out of hearts
if (lives <= 0) {
    game_restart();
}