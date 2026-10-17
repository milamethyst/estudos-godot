extends Control

@onready var retrato: TextureRect = $Retrato
@onready var botao_sair: Button = $"Botão de Sair"
@onready var botao_menuMaior: Button = $"Botão de Menu Maior de Animais"
@onready var botao_Bioma1: Button = $"Bioma 1"
@onready var botao_Bioma2: Button = $"Bioma 2"
@onready var botao_Bioma3: Button = $"Bioma 3"
@onready var botao_Bioma4: Button = $"Bioma 4"
@onready var botao_Bioma5: Button = $"Bioma 5"
@onready var botao_localizacao: Button = $"Localização"
@onready var botao_horario: Button = $"Horário"
@onready var botao_comidafav: Button = $"Comida Favorita"
@onready var botao_tamanho: Button = $Tamanho
@onready var botao_conquista: Button = $Conquista
@onready var botao_fotos: Button = $Fotos
@onready var botao_ampliar: Button = $Ampliar


func _ready() -> void:
	botao_sair.pressed.connect(_on_sair_pressed)
	botao_menuMaior.pressed.connect(_on_menuMaior_pressed)
	botao_Bioma1.pressed.connect(_on_Bioma1_pressed)
	botao_Bioma2.pressed.connect(_on_Bioma2_pressed)
	botao_Bioma3.pressed.connect(_on_Bioma3_pressed)
	botao_Bioma4.pressed.connect(_on_Bioma4_pressed)
	botao_Bioma5.pressed.connect(_on_Bioma5_pressed)
	botao_localizacao.pressed.connect(_on_localizacao_pressed)
	botao_horario.pressed.connect(_on_horario_pressed)
	botao_comidafav.pressed.connect(_on_comidafav_pressed)
	botao_tamanho.pressed.connect(_on_tamanho_pressed)
	botao_conquista.pressed.connect(_on_conquista_pressed)
	botao_fotos.pressed.connect(_on_fotos_pressed)
	#botao_ampliar.pressed.connect(_on_ampliar_pressed)


func _on_sair_pressed() -> void:
	# fecha o HUD e vai para o menu principal
	get_tree().change_scene_to_file("res://menu.tscn")

func _on_menuMaior_pressed() -> void:
	# volta para a seleção de animais (veja as opções abaixo)
	get_tree().change_scene_to_file("res://menuMaior.tscn")

func _on_Bioma1_pressed() -> void:
	# volta para a seleção de animais Bioma 1 (veja as opções abaixo)
	get_tree().change_scene_to_file("res://Bioma1.tscn")

func _on_Bioma2_pressed() -> void:
	# volta para a seleção de animais Bioma 2 (veja as opções abaixo)
	get_tree().change_scene_to_file("res://Bioma2.tscn")

func _on_Bioma3_pressed() -> void:
	# volta para a seleção de animais Bioma 3 (veja as opções abaixo)
	get_tree().change_scene_to_file("res://Bioma3.tscn")

func _on_Bioma4_pressed() -> void:
	# volta para a seleção de animais Bioma 4 (veja as opções abaixo)
	get_tree().change_scene_to_file("res://Bioma4.tscn")

func _on_Bioma5_pressed() -> void:
	# volta para a seleção de animais Bioma 5 (veja as opções abaixo)
	get_tree().change_scene_to_file("res://Bioma5.tscn")

func _on_localizacao_pressed() -> void:
	# volta para a seleção de animais por localização (veja as opções abaixo)
	get_tree().change_scene_to_file("res://localizacao.tscn")

func _on_horario_pressed() -> void:
	# volta para a seleção de animais por horario (veja as opções abaixo)
	get_tree().change_scene_to_file("res://horario.tscn")

func _on_comidafav_pressed() -> void:
	# volta para a seleção de animais por comida favorita (veja as opções abaixo)
	get_tree().change_scene_to_file("res://comidafav.tscn")

func _on_tamanho_pressed() -> void:
	# volta para a seleção de animais por tamanho (veja as opções abaixo)
	get_tree().change_scene_to_file("res://tamanho.tscn")

func _on_conquista_pressed() -> void:
	# volta para a seleção de animais por conquista (veja as opções abaixo)
	get_tree().change_scene_to_file("res://conquista.tscn")

func _on_fotos_pressed() -> void:
	# volta para a seleção de animais por fotos (veja as opções abaixo)
	get_tree().change_scene_to_file("res://fotos.tscn")

func _on_ampliar_pressed() -> void:
	retrato.mostrar_animal()
	
