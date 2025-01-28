extends Control



func _on_jugar_pressed() -> void:
	get_tree().change_scene_to_file("res://escenas/juego.tscn")


func _on_instrucciones_pressed() -> void:
	get_tree().change_scene_to_file("res://escenas/instrucciones.tscn")


func _on_créditos_pressed() -> void:
	get_tree().quit()
