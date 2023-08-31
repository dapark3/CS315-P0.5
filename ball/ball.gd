extends RigidBody2D

@export var force := 500

func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	
	var direction := Vector2(1,-3).normalized()
	
	if Input.is_action_just_pressed("launch"):
		apply_impulse(direction * force)
