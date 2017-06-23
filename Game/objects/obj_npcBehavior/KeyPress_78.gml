/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 5059D766
/// @DnDArgument : "value" ""FUCK YOU""
/// @DnDArgument : "var" "text"
global.text = "FUCK YOU";

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4C89CB7F
/// @DnDApplyTo : 9bf627a6-72e3-42ff-994c-bc108400b356
with(obj_textPlayer) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 41447890
/// @DnDArgument : "steps" "45"
alarm_set(0, 45);