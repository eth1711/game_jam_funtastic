extends CharacterBody2D


const SPEED = 300.0

func _physics_process(delta):
	var velocity : Vector2
	if Input.action_press("ui_left"):
		velocity += Vector2.AXIS_X

	move_and_slide()
