extends Button


func _on_pressed() -> void:
	$Audio_01.play() # recherche le node et fait jouer le son()
	pass # Replace with function body.
	
func _input(event):
	if event.is_action_pressed("Son_01"): # Si la touche est appuyé
		$Audio_01.play() # recherche le node et fait jouer le son()
	pass # Replace with function body.
