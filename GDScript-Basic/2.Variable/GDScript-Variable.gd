extends Node2D

func _ready():
	var name = "Player"
	var numberan : int #Ini saya set jadi integer jadi udah di lock mirip kaya const di C++
	var numberloat = 20.5
	var num1 = 5
	var num2 = 5
	var result
	numberan = 50
	print("Hello Variable, Selamat Datang ", name)
	print("Contoh dari aritmatika pertambahan")
	result = num1 + num2
	print(num1, " + ", num2, " = ", result)
	print("Numberan: ", numberan)
	print("Bonus: " + str(numberloat)) #str berfungsi sebagai pengubah jadi string bisa juga jadi yang lain
	pass
