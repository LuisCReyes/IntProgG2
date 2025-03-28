Proceso division
	Definir dividendo, divisor, cociente como entero;
	
	Escribir "Que número desea dividir?";
	Escribir  "Porfavor ingrese el primer número :)";
	Leer dividendo;
	Escribir  "Porfavor ingrese el segundo número :) ";
	Leer divisor;
	
	Si divisor <= 0 Entonces
		Escribir "Sintaxis error. No puedes dividir entre 0 :(";
	SiNo
		Si divisor >= 1 Entonces
			cociente <- dividendo / divisor;
			Escribir  "El resultado de la division entre ", dividendo, "  y ", divisor, "  es: ", cociente;
		FinSi
		Si dividendo <= 0 Entonces
			Escribir "Sintaxis error. No puedes dividir entre 0 :(";
		SiNo
			Si divisor < 0 Entonces
				Escribir "Sintaxis error. No puedes dividir entre 0 :(";
			FinSi
		FinSi
	FinSi
FinProceso