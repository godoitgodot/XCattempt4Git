extends Camera


func _ready():
	get_tree().call_group("Limp", "set_camera", self)
	