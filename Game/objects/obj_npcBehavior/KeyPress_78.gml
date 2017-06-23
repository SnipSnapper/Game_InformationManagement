/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 69DA2454
/// @DnDApplyTo : 9bf627a6-72e3-42ff-994c-bc108400b356
with(obj_textPlayer) instance_destroy();

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 76BA5F31
/// @DnDArgument : "value" ""Okay, sorry to bother you""
/// @DnDArgument : "var" "text"
global.text = "Okay, sorry to bother you";

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 14472C32
/// @DnDArgument : "steps" "45"
alarm_set(0, 45);