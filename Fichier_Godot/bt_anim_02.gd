extends Button

var is_anim_playing := false  # variable boolean is_anim_playing voir si l'animation joue ou NON

func _on_toggled(_toggled_on: bool) -> void:
	if _toggled_on: # Si le bouton est appuyé
		$"CharacterBody2D/AnimationPlayer".play("Walk") # Cherche dans le CharacterBody2D --> l'AnimationPlayer --> play(l'animation)
	else:
		$"CharacterBody2D/AnimationPlayer".stop() # Cherche dans le CharacterBody2D --> l'AnimationPlayer --> arrête l'animation
	pass # Replace with function body.
	
func _input(event): # équivalent d'un event tick
	if event.is_action_pressed("Animation_02"):
		if is_anim_playing: # Si l'animation joue, alors -->
			$"CharacterBody2D/AnimationPlayer".stop() # Cherche dans le CharacterBody2D --> l'AnimationPlayer --> arrête l'animation
		else:
			$"CharacterBody2D/AnimationPlayer".play("Walk") # Cherche dans le CharacterBody2D --> l'AnimationPlayer --> play(l'animation)
		
		is_anim_playing = !is_anim_playing  # Inverser l'état

	pass
	


	
