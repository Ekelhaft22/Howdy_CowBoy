extends Node
#const Player = preload("Player.gd")
export (PackedScene) var Player
#https://docs.godotengine.org/de/stable/getting_started/scripting/gdscript/gdscript_basics.html#classes-as-resources
# Declare member variables here. Examples:
# var a = 2
# var b = "text"
#var player

# Called when the node enters the scene tree for the first time.
func _ready():
	#Hier müssen die Player noch instanziiert werden!
	#player = Player.new()
	#player._init()
	#$Player.start()
	#player._ready()
	#get_node("Player").connect("ready", self,"_ready")
	#pass # Replace with function body.
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	#Player._on_Player_ready(delta)
	#Player = Player.instance()
	#add_child(Player)
	
	#Player._on_Player_ready(delta)
	#player._process(delta)
	#get_node("player").connect("process", self,"_process")
	pass
