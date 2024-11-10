extends Node

class_name GameScreen

@export var map: Node


func _ready() -> void:
	map.add_child(load(GameManager.current_map).instantiate())
