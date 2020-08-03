extends AnimationPlayer

func _on_KaiserFernandez_speed():
	if get_node("/root/Game/Paths/Path6/PathFollow/KaiserFernandez/").speed >= 4:
		playback_speed = 3
	if get_node("/root/Game/Paths/Path6/PathFollow/KaiserFernandez/").speed >= 6:
		playback_speed = 4
	if get_node("/root/Game/Paths/Path6/PathFollow/KaiserFernandez/").speed >= 7:
		playback_speed = 5
	if get_node("/root/Game/Paths/Path6/PathFollow/KaiserFernandez/").speed >= 8:
		playback_speed = 6