extends AnimationPlayer


# Called when the node enters the scene tree for the first time.
func _ready():
	speed_scale = 2;
	play("Right")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
