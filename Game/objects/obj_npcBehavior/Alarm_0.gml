/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 750D8E93
/// @DnDArgument : "xscale" "-1"
image_xscale = -1;
image_yscale = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 17EBDFF5
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "decisionMade"
decisionMade = 1;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 7FBC338A
image_speed = 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2BC5B605
/// @DnDApplyTo : 0e14f368-e2af-4e73-8c98-0e7c08ae8895
with(obj_textcloud) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4246BA29
/// @DnDApplyTo : f346d156-380e-4f90-92af-4503521f19fb
with(obj_textNPC) instance_destroy();