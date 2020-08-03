extends AnimationPlayer



func _on_BobKenney_speed():
	if get_node("/root/Game/Paths/Path/PathFollow/BobKenney/").speed >= 4:
		playback_speed = 3
	if get_node("/root/Game/Paths/Path/PathFollow/BobKenney/").speed >= 6:
		playback_speed = 4
	if get_node("/root/Game/Paths/Path/PathFollow/BobKenney/").speed >= 7:
		playback_speed = 5
	if get_node("/root/Game/Paths/Path/PathFollow/BobKenney/").speed >= 8:
		playback_speed = 6