extends Button

func _on_pressed() -> void:
	$AnimatedSprite2D.play() # recherche l'animation et effectue l'action de play()
	pass # Replace with function body.
	
func _input(event):
	if event.is_action_pressed("Animation_01"): # Si la touche est appuyé
		$AnimatedSprite2D.play() # recherche l'animation et effectue l'action de play()
	pass # Replace with function body.

		
	
