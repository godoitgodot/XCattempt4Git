extends Area

func _physics_process(delta):
	if overlaps_body(get_node("/root/Game/P1/")):
		get_node("/root/Game/Crowds/SpectCrowd4a/").queue_free()
		get_node("/root/Game/Crowds/SpectCrowd4b/").visible = true