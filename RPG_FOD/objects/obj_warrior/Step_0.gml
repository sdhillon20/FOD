/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E0209E5
/// @DnDArgument : "var" "lives"
/// @DnDArgument : "op" "3"
if(lives <= 0){	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 46D99A79
	/// @DnDParent : 6E0209E5
	game_restart();}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D1CB715
/// @DnDArgument : "var" "hp"
if(hp == 0){	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 6F8946BD
	/// @DnDParent : 3D1CB715
	game_restart();}