extends Node2D

var score : int = 5
var move_speed : float = 2.53
var game_over : bool = false
var ability : String = "slash"

var country : String = "Spain"
var population : int = 10
var highest_altitude : float = 4.35
var landlocked : bool = false

var money : int = 10

func _ready():
	move_speed = 0.1183
	game_over = false
	ability = "attack"
	
	#print(move_speed)
	#print(game_over)
	#print(ability)
	
	money += 5
	money *= 2
	money -= 3
	money /= 2
	#print(money)
	
	#if game_over:
	#	print("Go to menu.")
	#else:
	#	print("Keep playing.")

func _has_won(score : int) -> bool:
	if score >= 100:
		return true
	else:
		return false
