extends Area2D

func _ready():
	$CollisionShape2D.disabled = true

func _set_collision_shape_disabled(state:bool):
	$CollisionShape2D.disabled = state

func make_visible6():
	self.visible = true
	call_deferred("_set_collision_shape_disabled",false)




func _on_body_entered(body):
	get_tree().change_scene_to_file("res://scenes/end.tscn")
