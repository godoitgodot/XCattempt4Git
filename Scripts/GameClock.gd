extends Label



var time = 0.0

func _process(delta):
	time += delta
	var minutes = int(time / 60) 
	var seconds = int(time) % 60
	var milliseconds = int(time * 1000) % 1000
	set_text("%d:%02d.%03d" % [minutes, seconds, milliseconds])
