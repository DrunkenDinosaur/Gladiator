extends AnimatedSprite


func _ready():
	self.connect("animation_finished", self, "_on_animation_finished")
	frame = 0
	play("Animation") # animation not yet attached to node


func _on_animation_finished():
	queue_free()
