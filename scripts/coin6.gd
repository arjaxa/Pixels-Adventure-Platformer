extends Area2D

@onready var animation_player = $AnimationPlayer



func _on_body_entered(body):
	print("+1 coin")
	var trigger = get_node("../nlTrigger6")
	trigger.make_visible6()
	animation_player.play("pickup")
