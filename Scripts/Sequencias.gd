extends HBoxContainer

onready var tween = get_node("Tween")

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


func moverdireita():
	var rectx = rect_position.x
	tween.interpolate_property(self, "rect_position:x",rectx, rectx - 908, 0.5,Tween.TRANS_QUAD)
	tween.start()
	
func moveresquerda():
	var rectx = rect_position.x
	tween.interpolate_property(self, "rect_position:x",rectx, rectx + 908, 0.5,Tween.TRANS_QUAD)
	tween.start()


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Theracne_Gel_Boto_pressed():
	moverdireita()


func _on_Theracne_Sabonete_Boto_pressed():
	moverdireita()


func _on_Cetrilan_Boto_pressed():
	moverdireita()


func _on_Voltar_pressed():
	moveresquerda()


func _on_Klavie_Boto_pressed():
	moverdireita()


func _on_Cetrilan_Sequencia_Pele_Seca_Boto_pressed():
	moverdireita()


func _on_VoltarResultado_pressed():
	visible = false
