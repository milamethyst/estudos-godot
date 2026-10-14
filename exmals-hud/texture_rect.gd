extends TextureRect


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

@onready var retrato: TextureRect = $Retrato

func mostrar_animal(textura: Texture2D):
	retrato.texture = textura
