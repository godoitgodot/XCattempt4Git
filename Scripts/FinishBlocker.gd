extends Area

func _physics_process(delta):
	if overlaps_body(get_node("/root/Game/P1/")):
		get_node("/root/Game/Boundaries/DNF4/").queue_free()
		get_node("/root/Game/Boundaries/DNF17/").queue_free()