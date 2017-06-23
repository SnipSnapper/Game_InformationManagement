/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 031AD52B
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 66887EA4
/// @DnDArgument : "speed" "global.speed"
speed = global.speed;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 30EF4AFC
/// @DnDArgument : "expr" "-0.5"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "movementTime"
movementTime += -0.5;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62002685
/// @DnDArgument : "var" "movementTime"
/// @DnDArgument : "op" "3"
if(movementTime <= 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 1F8F5952
	/// @DnDParent : 62002685
	/// @DnDArgument : "var" "speed"
	global.speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2BA0DE7B
/// @DnDArgument : "var" "movement"
/// @DnDArgument : "value" "1"
if(movement == 1)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 278D2D21
	/// @DnDParent : 2BA0DE7B
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 32EF1D08
	/// @DnDParent : 2BA0DE7B
	/// @DnDArgument : "speed" "1"
	speed = 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 3E583110
	/// @DnDParent : 2BA0DE7B
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;
	image_yscale = 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 125522AE
	/// @DnDParent : 2BA0DE7B
	image_speed = 1;
}