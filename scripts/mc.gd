extends CharacterBody2D


func _physics_process(delta: float) -> void:
	var direction = Input.get_vector("left","right","up", "down")
	velocity = direction * 300
	move_and_slide()
