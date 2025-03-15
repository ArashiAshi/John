extends AudioStreamPlayer3D


func _ready():
	pass



func _physics_process(_delta):
	if $"..".get_contact_count() == 1:
		play()
