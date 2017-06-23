/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 57F9E69E
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 028932D2
/// @DnDArgument : "speed" "global.speed"
speed = global.speed;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4258E89B
/// @DnDArgument : "var" "decisionMade"
/// @DnDArgument : "value" "1"
if(decisionMade == 1)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 48EFC9CC
	/// @DnDParent : 4258E89B
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 0FB5A69D
	/// @DnDParent : 4258E89B
	/// @DnDArgument : "value" "2"
	/// @DnDArgument : "var" "speed"
	global.speed = 2;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1F5C536E
	/// @DnDParent : 4258E89B
	/// @DnDArgument : "speed" "global.speed"
	speed = global.speed;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2DF56A95
	/// @DnDParent : 4258E89B
	/// @DnDArgument : "expr" "-0.5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "deleteTime"
	deleteTime += -0.5;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 697DFB29
	/// @DnDParent : 4258E89B
	/// @DnDArgument : "var" "deleteTime"
	if(deleteTime == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4C43EF35
		/// @DnDApplyTo : 919757d4-2260-4901-967e-bba75889c8e4
		/// @DnDParent : 697DFB29
		with(obj_npc4) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 48C4F49C
		/// @DnDApplyTo : 44e0cf6e-c197-446b-aa73-fe7405aea49c
		/// @DnDParent : 697DFB29
		with(obj_npc3) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3EC9EA25
		/// @DnDApplyTo : 8d1b96f8-5f2a-435e-9144-f41cfe0145a1
		/// @DnDParent : 697DFB29
		with(obj_npc2) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4AFA2944
		/// @DnDApplyTo : 10b41da2-ffef-462f-8e44-047bf1ad6d97
		/// @DnDParent : 697DFB29
		with(obj_npc1) instance_destroy();
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1C198345
		/// @DnDParent : 697DFB29
		/// @DnDArgument : "var" "decisionMade"
		decisionMade = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 27C6C3ED
		/// @DnDParent : 697DFB29
		/// @DnDArgument : "expr" "110"
		/// @DnDArgument : "var" "deleteTime"
		deleteTime = 110;
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 32E414E4
		/// @DnDParent : 697DFB29
		/// @DnDArgument : "var" "npcAlive"
		global.npcAlive = 0;
	}
}