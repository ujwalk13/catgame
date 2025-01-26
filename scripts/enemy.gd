extends CharacterBody2D

@onready var mc = get_node("/root/map/mc")



func _physics_process(delta: float) -> void:
	var direction = global_position.direction_to(mc.global_position)
	velocity = direction * 150
	move_and_slide()
	
	
	
