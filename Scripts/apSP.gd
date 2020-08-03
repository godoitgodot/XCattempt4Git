extends AnimationPlayer







func _on_StephenPost_speed():
	if get_node("/root/Game/Paths/Path8/PathFollow/StephenPost/").speed >= 4:
		playback_speed = 3
	if get_node("/root/Game/Paths/Path8/PathFollow/StephenPost/").speed >= 6:
		playback_speed = 4
	if get_node("/root/Game/Paths/Path8/PathFollow/StephenPost/").speed >= 7:
		playback_speed = 5
	if get_node("/root/Game/Paths/Path8/PathFollow/StephenPost/").speed >= 8:
		playback_speed = 6
