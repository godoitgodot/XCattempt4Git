extends Area

func _physics_process(delta):
	if overlaps_body(get_node("/root/Game/P1/")):
		get_node("/root/Game/Crowds/SpectCrowd15a/").visible = true
		get_node("/root/Game/Crowds/SpectCrowd15/").visible = false