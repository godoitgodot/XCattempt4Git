extends Area

func _physics_process(delta):
	if overlaps_body(get_node("/root/Game/P1/")):
		get_node("/root/Game/Crowds/SpectCrowd7c/").queue_free()
		get_node("/root/Game/Crowds/SpectCrowd7d/").visible = true