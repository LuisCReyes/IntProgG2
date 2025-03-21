//Leer número interpolarios
Algoritmo sin_titulo
	Definir  Num1, Num2 Como Entero
	Definir  Temporal Como Entero
	
	Escribir  "Dime un número: "
	Leer Num1
	Escribir  "Dime otro número: "
	Leer Num2
	Escribir  "En la posición 1 esta ", Num1
	Escribir  "En la posición 2 esta: ", Num2
	Temporal = Num1
	Num1 = Num2
	Num2 = Temporal
	Escribir  "En la posición 1 esta ", Num1
	Escribir  "En la posición 2 esta: ", Num2
	
	FinAlgoritmo
