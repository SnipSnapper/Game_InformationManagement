/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3EA2E6A1
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
draw_set_alpha(($FF000000 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2ACCC5FA
/// @DnDArgument : "x" "20"
/// @DnDArgument : "y" "25"
/// @DnDArgument : "caption" ""Happiness: ""
/// @DnDArgument : "var" "global.happiness"
draw_text(20, 25, string("Happiness: ") + string(global.happiness));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 236EFE8D
/// @DnDArgument : "x" "20"
/// @DnDArgument : "y" "45"
/// @DnDArgument : "caption" ""Sense of Safety: ""
/// @DnDArgument : "var" "global.safety"
draw_text(20, 45, string("Sense of Safety: ") + string(global.safety));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5E46E37D
/// @DnDArgument : "x" "20"
/// @DnDArgument : "y" "65"
/// @DnDArgument : "caption" ""Privacy: ""
/// @DnDArgument : "var" "global.privacy"
draw_text(20, 65, string("Privacy: ") + string(global.privacy));