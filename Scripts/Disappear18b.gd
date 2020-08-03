extends Area

func _physics_process(delta):
	if overlaps_body(get_node("/root/Game/P1/")):
		get_node("/root/Game/Crowds/SpectCrowd18b/").queue_free()
		get_node("/root/Game/Crowds/SpectCrowd18c/").visible = true
		get_node("/root/Game/Crowds/SpectCrowd18c/").collision_layer = 1
		get_node("/root/Game/Crowds/SpectCrowd18c/").collision_mask = 1