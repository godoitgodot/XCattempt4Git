extends Area

func _physics_process(delta):
	if overlaps_body(get_node("/root/Game/P1/")):
		get_node("/root/Game/Crowds/SpectCrowd8b/").queue_free()
		get_node("/root/Game/Crowds/SpectCrowd8c/").visible = true