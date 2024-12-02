extends CharacterBody2D

var speed : float = 200.0
var direction := Vector2.ZERO  
# := veut dire que la variable est un Vector, qui est un type avec deux float
#en gros Vector2.ZERO c'est equyivalent à Vector2(0.0, 0.0)


func -ready() -> void:
	pass
	
	
	 # recup un input du user
func _input(event: InputEvent) -> void:
	direction = Input.get_vector()
	
