Algoritmo Ejercicio1
	//Variables
	Definir nombre, apellido, nombre_completo Como Caracter
	Definir edad, edad_dias Como Entero
	definir peso, peso_Kg Como Real
	
	//Código
	Escribir  "Ingresa los siguientes datos"
	Escribir  "Nombre: "
	Leer  nombre
	Escribir  "Apellido. "
	Leer apellido
	Escribir "edad: "
	Leer edad
	Escribir  "Peso: "
	Leer peso
	
	//Operación
	nombre_completo = Concatenar(apellido, "")
	nombre_completo = Concatenar(nombre_completo, nombre)
	edad_dias = edad *365
	peso_Kg = peso /2.204
	//--------------------------------------------------------------------------------------------------------------------------------
	Escribir  "Nombre Completo ", nombre_completo
	Escribir  "Edad en días ", edad_dias
	Escribir  "Peso en Kg ", peso_Kg
FinAlgoritmo
