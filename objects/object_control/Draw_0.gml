/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 125346C2
/// @DnDArgument : "font" "font0"
/// @DnDSaveInfo : "font" "259a9668-1063-48a4-832a-61977f364420"
draw_set_font(font0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 2F39B8AE
/// @DnDArgument : "color" "$FFFF1E52"
draw_set_colour($FFFF1E52 & $ffffff);
var l2F39B8AE_0=($FFFF1E52 >> 24);
draw_set_alpha(l2F39B8AE_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 1431A093
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 477BB42B
/// @DnDArgument : "x" "512"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "y_relative" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(x + 512, y + 30, string("Score: ") + string(__dnd_score));