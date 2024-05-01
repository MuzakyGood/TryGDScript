extends Node2D

func _ready():
	print("Sistem darah player: ")
	var health = 100
	var enemy_damage = 10
	var medic_item = 10
	var hand = false
	
	health = health - enemy_damage
	print("Player Status: player get hit!")
	print("Player Health: ", health)
	health = health + medic_item
	hand = true
	print("Player Status: Heal ", hand)
	print("Player Health: ", health)
	pass
