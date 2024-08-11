extends Area2D

@onready var animation_player = $AnimationPlayer



func _on_body_entered(body):
	print("+1 coin")
	var trigger = get_node("../nlTrigger4")
	trigger.make_visible4()
	animation_player.play("pickup")
