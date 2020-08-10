/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 38F38A40
instance_destroy();

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 61EFA37B
/// @DnDApplyTo : c1563f23-cf83-470d-8b43-b6c8faf99824
/// @DnDArgument : "score" "500"
/// @DnDArgument : "score_relative" "1"
with(object_control) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(500);
}