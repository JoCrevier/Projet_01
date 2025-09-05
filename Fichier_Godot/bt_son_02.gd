extends Button

var is_sound_playing := false  # variable boolean is_soud_playing voir si le son joue ou NON

func _on_toggled(toggled_on: bool) -> void:
	if toggled_on:
		$Audio_02.play() # recherche le node et fait jouer le son()
	else:
		$Audio_02.stop()
		
func _input(event):
	if event.is_action_pressed("Son_02"): # Si la touche est appuyé
		if is_sound_playing: # Si le son joue, alors -->
			$Audio_02.play() # recherche le node et fait jouer le son()
		else:
			$Audio_02.stop()
			
		is_sound_playing = !is_sound_playing  # Inverser l'état
			
	pass # Replace with function body.
