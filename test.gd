extends Node2D
var test1 = 10 as int

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	test1 = "privet"
	print (str(test1))


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	test1 = "poka"
	print (str(test1))
	test1 = "privet"
	print (str(test1))
