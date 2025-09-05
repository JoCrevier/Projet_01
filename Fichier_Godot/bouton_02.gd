extends Button

func _on_pressed() -> void:
	$AnimatedSprite2D.play() # recherche l'animation et effectue l'action de play()
	pass # Replace with function body.
	
func _process(_delta): # équivalent d'un event tick
	if Input.is_action_just_pressed("Animation_01"):
		$AnimatedSprite2D.play() # recherche l'animation et effectue l'action de play()
	pass # Replace with function body.

		
	
