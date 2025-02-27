extends Control
@onready var up: TouchScreenButton = $Up
@onready var down: TouchScreenButton = $Down


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_up_pressed() -> void:
	up.modulate.a = .5


func _on_up_released() -> void:
	up.modulate.a = 1


func _on_down_pressed() -> void:
	down.modulate.a = .5


func _on_down_released() -> void:
	down.modulate.a = 1
