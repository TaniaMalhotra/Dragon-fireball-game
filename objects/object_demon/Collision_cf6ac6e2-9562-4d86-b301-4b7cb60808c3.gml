/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 60E62CB3
instance_destroy();

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 1754802C
/// @DnDArgument : "x" "100"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "y_relative" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(x + 100, y + 100, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 39105111
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 479F8518
/// @DnDApplyTo : c1563f23-cf83-470d-8b43-b6c8faf99824
/// @DnDArgument : "score" "100"
/// @DnDArgument : "score_relative" "1"
with(object_control) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(100);
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 79DED889
/// @DnDArgument : "soundid" "Demon"
/// @DnDSaveInfo : "soundid" "e13edb14-bc94-49f7-94e8-555b298918d7"
audio_play_sound(Demon, 0, 0);