extends Area2D

@onready var animation_player = $AnimationPlayer



func _on_body_entered(body):
	print("+1 coin")
	var trigger = get_node("../nlTrigger3")
	trigger.make_visible3()
	animation_player.play("pickup")
