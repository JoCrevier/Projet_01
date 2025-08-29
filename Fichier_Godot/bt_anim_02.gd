extends Button


func _on_toggled(toggled_on: bool) -> void:
	if button_pressed: # Si le bouton est appuyé
		$"CharacterBody2D/AnimationPlayer".play("Walk") # Cherche dans le CharacterBody2D --> l'AnimationPlayer --> play(l'animation)
	else:
		$"CharacterBody2D/AnimationPlayer".stop() # Cherche dans le CharacterBody2D --> l'AnimationPlayer --> arrête l'animation

	pass # Replace with function body.
