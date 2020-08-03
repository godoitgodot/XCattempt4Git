extends AnimationPlayer



func _on_TimothyBrah_speed():
	if get_node("/root/Game/Paths/Path4/PathFollow/TimothyBrah/").speed >= 4:
		playback_speed = 3
	if get_node("/root/Game/Paths/Path4/PathFollow/TimothyBrah/").speed >= 6:
		playback_speed = 4
	if get_node("/root/Game/Paths/Path4/PathFollow/TimothyBrah/").speed >= 7:
		playback_speed = 5
	if get_node("/root/Game/Paths/Path4/PathFollow/TimothyBrah/").speed >= 8:
		playback_speed = 6
