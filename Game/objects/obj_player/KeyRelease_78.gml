/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42349D1E
/// @DnDArgument : "var" "global.decision"
/// @DnDArgument : "value" "1"
if(global.decision == 1)
{
	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 5E19F5E8
	/// @DnDParent : 42349D1E
	/// @DnDArgument : "expr" "global.randomSpawn"
	var l5E19F5E8_0 = global.randomSpawn;
	switch(l5E19F5E8_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 0A91B9A1
		/// @DnDParent : 5E19F5E8
		/// @DnDArgument : "const" "obj_npc1"
		case obj_npc1:
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 3B145C4F
			/// @DnDParent : 0A91B9A1
			/// @DnDArgument : "value" "+10"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "privacy"
			global.privacy += +10;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 6620E75D
			/// @DnDParent : 0A91B9A1
			/// @DnDArgument : "value" "-25"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "safety"
			global.safety += -25;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 53FA4BDA
			/// @DnDParent : 0A91B9A1
			/// @DnDArgument : "value" "-10"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "happiness"
			global.happiness += -10;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 0ED05017
		/// @DnDParent : 5E19F5E8
		/// @DnDArgument : "const" "obj_npc2"
		case obj_npc2:
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 0CAA65F1
			/// @DnDParent : 0ED05017
			/// @DnDArgument : "value" "+10"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "privacy"
			global.privacy += +10;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 71BC98AC
			/// @DnDParent : 0ED05017
			/// @DnDArgument : "value" "-25"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "safety"
			global.safety += -25;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 16F712D7
			/// @DnDParent : 0ED05017
			/// @DnDArgument : "value" "-10"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "happiness"
			global.happiness += -10;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 41FC5F50
		/// @DnDParent : 5E19F5E8
		/// @DnDArgument : "const" "obj_npc3"
		case obj_npc3:
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 45FA398C
			/// @DnDParent : 41FC5F50
			/// @DnDArgument : "value" "+10"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "privacy"
			global.privacy += +10;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 17C6A672
			/// @DnDParent : 41FC5F50
			/// @DnDArgument : "value" "-25"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "safety"
			global.safety += -25;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 72BF1A1A
			/// @DnDParent : 41FC5F50
			/// @DnDArgument : "value" "-10"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "happiness"
			global.happiness += -10;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 47FF67FC
		/// @DnDParent : 5E19F5E8
		/// @DnDArgument : "const" "obj_npc4"
		case obj_npc4:
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 0CA2D71F
			/// @DnDParent : 47FF67FC
			/// @DnDArgument : "value" "+10"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "privacy"
			global.privacy += +10;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 05F4B652
			/// @DnDParent : 47FF67FC
			/// @DnDArgument : "value" "-25"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "safety"
			global.safety += -25;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 709343AC
			/// @DnDParent : 47FF67FC
			/// @DnDArgument : "value" "-10"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "happiness"
			global.happiness += -10;
			break;
	}
}