extends VBoxContainer

@onready var xspeed: Label = $HBoxContainer/XSPEED
@onready var yspeed: Label = $HBoxContainer2/YSPEED

@onready var player = get_tree().get_nodes_in_group("player").front()

func _on_button_pressed() -> void:
	if player:
		player.XSPEED-=1.0
		xspeed.text=str(player.XSPEED)

func _on_button_2_pressed() -> void:
	if player:
		player.XSPEED+=1.0
		xspeed.text=str(player.XSPEED)

func _on_button_3_pressed() -> void:
	if player:
		player.YSPEED-=1.0
		yspeed.text=str(player.YSPEED)

func _on_button_4_pressed() -> void:
	if player:
		player.YSPEED+=1.0
		yspeed.text=str(player.YSPEED)
