extends HBoxContainer

@onready var depth: Label = $Depth

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	var player = get_tree().get_nodes_in_group("player").front()
	if player:
		depth.text = "当前深度: " + str(int(player.get_global_position().y)) + " m"
	
