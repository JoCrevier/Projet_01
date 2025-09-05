extends Button


func _on_pressed() -> void:
	$Audio_01.play() # recherche le node et fait jouer le son()
	pass # Replace with function body.
	
func _input(event): # équivalent d'un event tick
	if event.is_action_pressed("Son_01"):
		$Audio_01.play() # recherche le node et fait jouer le son()
	pass # Replace with function body.
