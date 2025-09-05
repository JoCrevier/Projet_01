extends Button


func _on_pressed() -> void:
	$Audio_01.play() # recherche le node et fait jouer le son()
	pass # Replace with function body.
	
func _process(_delta): # équivalent d'un event tick
	if Input.is_action_just_pressed("Son_01"):
		$Audio_01.play() # recherche le node et fait jouer le son()
	pass # Replace with function body.
