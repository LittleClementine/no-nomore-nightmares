extends HBoxContainer

@onready var label: Label = $Label

func _process(delta: float) -> void:
	label.text=str(Stats.current_crystal)
