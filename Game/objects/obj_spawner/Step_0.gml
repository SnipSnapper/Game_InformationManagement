/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C5D73E5
/// @DnDArgument : "var" "global.atDestination"
/// @DnDArgument : "value" "1"
if(global.atDestination == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 16EF9999
	/// @DnDParent : 6C5D73E5
	/// @DnDArgument : "xpos" "700"
	/// @DnDArgument : "ypos" "200"
	/// @DnDArgument : "objectid" "obj_textcloud"
	/// @DnDArgument : "layer" ""Layer_NPC""
	/// @DnDSaveInfo : "objectid" "0e14f368-e2af-4e73-8c98-0e7c08ae8895"
	instance_create_layer(700, 200, "Layer_NPC", obj_textcloud);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2E556937
	/// @DnDParent : 6C5D73E5
	/// @DnDArgument : "xpos" "500"
	/// @DnDArgument : "ypos" "200"
	/// @DnDArgument : "objectid" "obj_textNPC"
	/// @DnDArgument : "layer" ""Layer_Text""
	/// @DnDSaveInfo : "objectid" "f346d156-380e-4f90-92af-4503521f19fb"
	instance_create_layer(500, 200, "Layer_Text", obj_textNPC);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 35E05FD6
	/// @DnDParent : 6C5D73E5
	/// @DnDArgument : "xpos" "50"
	/// @DnDArgument : "ypos" "100"
	/// @DnDArgument : "objectid" "obj_textPlayer"
	/// @DnDArgument : "layer" ""Layer_Text""
	/// @DnDSaveInfo : "objectid" "9bf627a6-72e3-42ff-994c-bc108400b356"
	instance_create_layer(50, 100, "Layer_Text", obj_textPlayer);
}