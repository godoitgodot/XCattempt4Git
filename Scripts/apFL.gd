extends AnimationPlayer




func _on_FrancisLonger_speed():
	if get_node("/root/Game/Paths/Path3/PathFollow/FrancisLonger/").speed >= 4:
		playback_speed = 3
	if get_node("/root/Game/Paths/Path3/PathFollow/FrancisLonger/").speed >= 6:
		playback_speed = 4
	if get_node("/root/Game/Paths/Path3/PathFollow/FrancisLonger/").speed >= 7:
		playback_speed = 5
	if get_node("/root/Game/Paths/Path3/PathFollow/FrancisLonger/").speed >= 8:
		playback_speed = 6

