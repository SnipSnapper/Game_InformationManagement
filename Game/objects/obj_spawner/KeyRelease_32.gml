/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 16070BB8
/// @DnDArgument : "var" "global.npcAlive"
/// @DnDArgument : "op" "3"
if(global.npcAlive <= 0)
{
	/// @DnDAction : YoYo Games.Random.Choose
	/// @DnDVersion : 1
	/// @DnDHash : 4F44DC97
	/// @DnDInput : 4
	/// @DnDParent : 16070BB8
	/// @DnDArgument : "var" "global.randomSpawn"
	/// @DnDArgument : "option" "obj_npc1"
	/// @DnDArgument : "option_1" "obj_npc2"
	/// @DnDArgument : "option_2" "obj_npc3"
	/// @DnDArgument : "option_3" "obj_npc4"
	global.randomSpawn = choose(obj_npc1, obj_npc2, obj_npc3, obj_npc4);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5DC0B80A
	/// @DnDParent : 16070BB8
	/// @DnDArgument : "xpos" "1100"
	/// @DnDArgument : "ypos" "500"
	/// @DnDArgument : "objectid" "global.randomSpawn"
	/// @DnDArgument : "layer" ""Layer_NPC""
	instance_create_layer(1100, 500, "Layer_NPC", global.randomSpawn);

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 7967FCC2
	/// @DnDParent : 16070BB8
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "npcAlive"
	global.npcAlive = 1;
}

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 4BF808EA
/// @DnDArgument : "expr" "global.randomSpawn"
var l4BF808EA_0 = global.randomSpawn;
switch(l4BF808EA_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 10BBE02B
	/// @DnDParent : 4BF808EA
	/// @DnDArgument : "const" "obj_npc1"
	case obj_npc1:
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 00C7FC67
		/// @DnDParent : 10BBE02B
		/// @DnDArgument : "value" ""this is npc1""
		/// @DnDArgument : "var" "text"
		global.text = "this is npc1";
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1D3ECF90
	/// @DnDParent : 4BF808EA
	/// @DnDArgument : "const" "obj_npc2"
	case obj_npc2:
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 02FE87AB
		/// @DnDParent : 1D3ECF90
		/// @DnDArgument : "value" ""this is npc2""
		/// @DnDArgument : "var" "text"
		global.text = "this is npc2";
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7D462A76
	/// @DnDParent : 4BF808EA
	/// @DnDArgument : "const" "obj_npc3"
	case obj_npc3:
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 253DC6F9
		/// @DnDParent : 7D462A76
		/// @DnDArgument : "value" ""this is npc3""
		/// @DnDArgument : "var" "text"
		global.text = "this is npc3";
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 43C6A75B
	/// @DnDParent : 4BF808EA
	/// @DnDArgument : "const" "obj_npc4"
	case obj_npc4:
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 6DB7538C
		/// @DnDParent : 43C6A75B
		/// @DnDArgument : "value" ""this is npc4""
		/// @DnDArgument : "var" "text"
		global.text = "this is npc4";
		break;
}