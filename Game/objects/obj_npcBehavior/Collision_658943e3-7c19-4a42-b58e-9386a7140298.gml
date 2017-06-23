/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 2C1F5AC8
/// @DnDArgument : "var" "speed"
global.speed = 0;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 691B7F06
/// @DnDArgument : "xpos" "800"
/// @DnDArgument : "ypos" "200"
/// @DnDArgument : "objectid" "obj_textcloud"
/// @DnDArgument : "layer" ""Layer_NPC""
/// @DnDSaveInfo : "objectid" "0e14f368-e2af-4e73-8c98-0e7c08ae8895"
instance_create_layer(800, 200, "Layer_NPC", obj_textcloud);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3F0DB539
/// @DnDArgument : "xpos" "50"
/// @DnDArgument : "ypos" "100"
/// @DnDArgument : "objectid" "obj_textPlayer"
/// @DnDArgument : "layer" ""Layer_text""
/// @DnDSaveInfo : "objectid" "9bf627a6-72e3-42ff-994c-bc108400b356"
instance_create_layer(50, 100, "Layer_text", obj_textPlayer);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 798026CD
/// @DnDArgument : "objectid" "obj_textNPC"
/// @DnDArgument : "layer" ""Layer_Text""
/// @DnDSaveInfo : "objectid" "f346d156-380e-4f90-92af-4503521f19fb"
instance_create_layer(0, 0, "Layer_Text", obj_textNPC);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 097FBC80
/// @DnDArgument : "imageind" "2"
/// @DnDArgument : "spriteind" "global.sprite"
sprite_index = global.sprite;
image_index = 2;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 309004ED
/// @DnDArgument : "speed" "0"
image_speed = 0;