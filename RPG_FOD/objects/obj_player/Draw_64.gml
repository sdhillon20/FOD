/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 5181BF9C
/// @DnDArgument : "x1" "-20"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-40"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "80"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-20"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "value" "hp/hpmax * 100"
/// @DnDArgument : "backcol" "$FFB2B2B2"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF0000B2"
/// @DnDArgument : "maxcol" "$FF3DCC3D"
draw_healthbar(x + -20, y + -40, x + 80, y + -20, hp/hpmax * 100, $FFB2B2B2 & $FFFFFF, $FF0000B2 & $FFFFFF, $FF3DCC3D & $FFFFFF, 0, (($FFB2B2B2>>24) != 0), (($FF000000>>24) != 0));