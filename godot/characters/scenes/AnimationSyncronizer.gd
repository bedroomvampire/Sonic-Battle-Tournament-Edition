extends AnimationPlayer

@onready var Sprite:AnimatedSprite3D = get_parent()
var animation: String
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Sprite.animation == current_animation or not has_animation(Sprite.animation):
		return
	play(Sprite.animation)
	#print(current_animation)
	pass
