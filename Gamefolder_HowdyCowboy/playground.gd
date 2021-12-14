extends Node2D
const MyClass = preload("Player.gd")
#https://docs.godotengine.org/de/stable/getting_started/scripting/gdscript/gdscript_basics.html#classes-as-resources
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	var player = MyClass.new()
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
