/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2FD82302
/// @DnDArgument : "obj" "obj_warrior"
/// @DnDSaveInfo : "obj" "obj_warrior"
var l2FD82302_0 = false;l2FD82302_0 = instance_exists(obj_warrior);if(l2FD82302_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2EA5960D
	/// @DnDParent : 2FD82302
	direction = point_direction(x, y, 0, 0);}