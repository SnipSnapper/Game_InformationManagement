/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 77B7A189
/// @DnDArgument : "var" "global.decision"
/// @DnDArgument : "value" "1"
if(global.decision == 1)
{
	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 6ADEA603
	/// @DnDParent : 77B7A189
	/// @DnDArgument : "expr" "global.randomSpawn"
	var l6ADEA603_0 = global.randomSpawn;
	switch(l6ADEA603_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 6C10D6BB
		/// @DnDParent : 6ADEA603
		/// @DnDArgument : "const" "obj_npc1"
		case obj_npc1:
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 7D2C0B22
			/// @DnDParent : 6C10D6BB
			/// @DnDArgument : "value" "-10"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "happiness"
			global.happiness += -10;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 4D0294DC
			/// @DnDParent : 6C10D6BB
			/// @DnDArgument : "value" "+10"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "privacy"
			global.privacy += +10;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 0A53191A
			/// @DnDParent : 6C10D6BB
			/// @DnDArgument : "value" "-25"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "safety"
			global.safety += -25;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 62ECD41D
		/// @DnDParent : 6ADEA603
		/// @DnDArgument : "const" "obj_npc2"
		case obj_npc2:
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 593A386C
			/// @DnDParent : 62ECD41D
			/// @DnDArgument : "value" "+10"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "privacy"
			global.privacy += +10;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 03A779ED
			/// @DnDParent : 62ECD41D
			/// @DnDArgument : "value" "-25"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "safety"
			global.safety += -25;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 6AB05E5C
			/// @DnDParent : 62ECD41D
			/// @DnDArgument : "value" "-10"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "happiness"
			global.happiness += -10;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 0F02528D
		/// @DnDParent : 6ADEA603
		/// @DnDArgument : "const" "obj_npc3"
		case obj_npc3:
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 023DC65B
			/// @DnDParent : 0F02528D
			/// @DnDArgument : "value" "+10"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "privacy"
			global.privacy += +10;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 3EA5AF1C
			/// @DnDParent : 0F02528D
			/// @DnDArgument : "value" "-25"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "safety"
			global.safety += -25;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 4B2E8792
			/// @DnDParent : 0F02528D
			/// @DnDArgument : "value" "-10"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "happiness"
			global.happiness += -10;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 776D1D8F
		/// @DnDParent : 6ADEA603
		/// @DnDArgument : "const" "obj_npc4"
		case obj_npc4:
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 54ECF920
			/// @DnDParent : 776D1D8F
			/// @DnDArgument : "value" "+10"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "privacy"
			global.privacy += +10;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 2953945F
			/// @DnDParent : 776D1D8F
			/// @DnDArgument : "value" "-25"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "safety"
			global.safety += -25;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 268F4391
			/// @DnDParent : 776D1D8F
			/// @DnDArgument : "value" "-10"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "happiness"
			global.happiness += -10;
			break;
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5BB61283
	/// @DnDApplyTo : 0e14f368-e2af-4e73-8c98-0e7c08ae8895
	/// @DnDParent : 77B7A189
	with(obj_textcloud) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 23D1D2AB
	/// @DnDApplyTo : f346d156-380e-4f90-92af-4503521f19fb
	/// @DnDParent : 77B7A189
	with(obj_textNPC) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3683CB6D
	/// @DnDApplyTo : 9bf627a6-72e3-42ff-994c-bc108400b356
	/// @DnDParent : 77B7A189
	with(obj_textPlayer) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 62DEBD2D
	/// @DnDApplyTo : 10b41da2-ffef-462f-8e44-047bf1ad6d97
	/// @DnDParent : 77B7A189
	with(obj_npc1) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 134345D0
	/// @DnDApplyTo : 8d1b96f8-5f2a-435e-9144-f41cfe0145a1
	/// @DnDParent : 77B7A189
	with(obj_npc2) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 312ECDB9
	/// @DnDApplyTo : 44e0cf6e-c197-446b-aa73-fe7405aea49c
	/// @DnDParent : 77B7A189
	with(obj_npc3) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 62197747
	/// @DnDApplyTo : 919757d4-2260-4901-967e-bba75889c8e4
	/// @DnDParent : 77B7A189
	with(obj_npc4) instance_destroy();

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 7ED3A02F
	/// @DnDParent : 77B7A189
	/// @DnDArgument : "var" "decision"
	global.decision = 0;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 5F3CE42E
	/// @DnDParent : 77B7A189
	/// @DnDArgument : "var" "npcAlive"
	global.npcAlive = 0;
}