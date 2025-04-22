/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 57B52EBD
/// @DnDArgument : "caption" ""SCORE: ""
/// @DnDArgument : "var" "score"
draw_text(0, 0, string("SCORE: ") + string(score));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 32F2BFF4
/// @DnDArgument : "x" "1239"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "31"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "Sprite30"
/// @DnDArgument : "number" "lives"
/// @DnDSaveInfo : "sprite" "Sprite30"
var l32F2BFF4_0 = sprite_get_width(Sprite30);var l32F2BFF4_1 = 0;for(var l32F2BFF4_2 = lives; l32F2BFF4_2 > 0; --l32F2BFF4_2) {	draw_sprite(Sprite30, 0, x + 1239 + l32F2BFF4_1, y + 31);	l32F2BFF4_1 += l32F2BFF4_0;}