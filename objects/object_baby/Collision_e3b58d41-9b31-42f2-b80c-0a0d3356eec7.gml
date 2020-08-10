/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 42500AD4
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6D692B26
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 5F46CA97
/// @DnDApplyTo : c1563f23-cf83-470d-8b43-b6c8faf99824
/// @DnDArgument : "score" "-300"
/// @DnDArgument : "score_relative" "1"
with(object_control) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(-300);
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 2A71F813
/// @DnDArgument : "soundid" "Baby"
/// @DnDSaveInfo : "soundid" "6f2287be-d3c1-4791-a42f-85179a2a93a3"
audio_play_sound(Baby, 0, 0);