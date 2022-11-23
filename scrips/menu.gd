extends Control



func _ready():
	for button in $buttons.get_children():
		button.connect("pressed", self, "change_scene", [button.scene_to_open])

func change_scene(path):
	SceneChanger.change_scene(path)
