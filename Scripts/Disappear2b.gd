extends Area

func _physics_process(delta):
	if overlaps_body(get_node("/root/Game/P1/")):
		get_node("/root/Game/Crowds/SpectCrowd2b/").queue_free()
		get_node("/root/Game/Crowds/SpectCrowd2c/").visible = true
		get_node("/root/Game/Crowds/SpectCrowd2c/").collision_layer = 1
		get_node("/root/Game/Crowds/SpectCrowd2c/").collision_mask = 1