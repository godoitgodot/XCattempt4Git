extends Area

func _physics_process(delta):
	if overlaps_body(get_node("/root/Game/P1/")):
		get_node("/root/Game/Crowds/SpectCrowd9c/").queue_free()
		get_node("/root/Game/Crowds/SpectCrowd9d/").visible = true
		get_node("/root/Game/Crowds/SpectCrowd9d/").collision_layer = 1
		get_node("/root/Game/Crowds/SpectCrowd9d/").collision_mask = 1