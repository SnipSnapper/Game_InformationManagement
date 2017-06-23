/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 143663EE
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
draw_set_alpha(($FF000000 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5E7DAD7B
/// @DnDArgument : "x" "700"
/// @DnDArgument : "y" "175"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "global.text"
draw_text(700, 175,  + string(global.text));