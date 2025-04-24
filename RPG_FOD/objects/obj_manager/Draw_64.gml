/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4368B398
/// @DnDArgument : "caption" ""score: ""
/// @DnDArgument : "var" "score"
draw_text(0, 0, string("score: ") + string(score));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 415A47FF
/// @DnDArgument : "x" "1200"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "18"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "Sprite30"
/// @DnDArgument : "number" "lives"
/// @DnDSaveInfo : "sprite" "Sprite30"
var l415A47FF_0 = sprite_get_width(Sprite30);var l415A47FF_1 = 0;for(var l415A47FF_2 = lives; l415A47FF_2 > 0; --l415A47FF_2) {	draw_sprite(Sprite30, 0, x + 1200 + l415A47FF_1, y + 18);	l415A47FF_1 += l415A47FF_0;}