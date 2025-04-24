/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6140047A
/// @DnDArgument : "var" "lives"
/// @DnDArgument : "op" "3"
if(lives <= 0){	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 37168E1D
	/// @DnDParent : 6140047A
	game_restart();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C85B6A9
	/// @DnDParent : 6140047A
	/// @DnDArgument : "var" "score"
	score = 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 201DCB58
	/// @DnDParent : 6140047A
	/// @DnDArgument : "var" "hp"
	if(hp == 0){	/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 31A08AF0
		/// @DnDParent : 201DCB58
		game_restart();}}