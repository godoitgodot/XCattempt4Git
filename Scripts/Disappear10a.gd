extends Area

func _physics_process(delta):
	if overlaps_body(get_node("/root/Game/P1/")):
		get_node("/root/Game/Crowds/SpectCrowd10a/").queue_free()
		get_node("/root/Game/Crowds/SpectCrowd10b/").visible = true
		get_node("/root/Game/Crowds/SpectCrowd10b/").collision_layer = 1
		get_node("/root/Game/Crowds/SpectCrowd10b/").collision_mask = 1