extends AnimationPlayer




func _on_MattDeathroe_speed():
	if get_node("/root/Game/Paths/Path7/PathFollow/MattDeathroe/").speed >= 4:
		playback_speed = 3
	if get_node("/root/Game/Paths/Path7/PathFollow/MattDeathroe/").speed >= 6:
		playback_speed = 4
	if get_node("/root/Game/Paths/Path7/PathFollow/MattDeathroe/").speed >= 7:
		playback_speed = 5
	if get_node("/root/Game/Paths/Path7/PathFollow/MattDeathroe/").speed >= 8:
		playback_speed = 6