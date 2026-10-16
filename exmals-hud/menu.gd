extends Control

@onready var botao_sair: Button = $"Botão para o HUD"

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	botao_sair.pressed.connect(_on_sair_pressed)

func _on_sair_pressed() -> void:
	# fecha o HUD e vai para o menu principal
	get_tree().change_scene_to_file("res://Exmals Escolha de Animal.tscn")
