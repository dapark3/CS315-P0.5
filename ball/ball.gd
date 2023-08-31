extends RigidBody2D


func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	if Input.is_action_just_pressed("launch"):
		apply_impulse(Vector2(0,3000))
