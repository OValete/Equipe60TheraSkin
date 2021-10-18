extends CanvasLayer


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func habilitarPagAleatoria():
	var rng = RandomNumberGenerator.new()
	rng.randomize()
	var num = rng.randi_range(2, 4)
	get_child(num).visible = true

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_IniciarBoto_pressed():
	habilitarPagAleatoria()
