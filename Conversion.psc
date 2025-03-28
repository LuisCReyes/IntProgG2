Algoritmo Conversion
	//Variables
	Definir dolares, cordobas, Tasa_Cambio, blank Como real;
	
	Escribir " Bienvenido :) ";
	Escribir  " Por favor ingresar la tasa de cambio de 1 dolar en cordobas o viceversa: ";
	// Tasa de Cambio del dolares a cordobas es: 0.027
	// Tasa de Cambio del cordobas a dolares es: 36.45
	// La tasa de cambio se ingresa de manera manual, por eso los datos
	Leer Tasa_Cambio;
	Escribir "Por favor selecciona que procedimiento desea realizar: ";
	Escribir "1. Dólares a cordobas";
	Escribir  "2. cordobas a dolares";
	Leer blank;
	
	Si blank = 1 Entonces
		Escribir "Porfavor digite la cantidad en dolares: ";
		Leer dolares;
		cordobas <- dolares * Tasa_Cambio;
		Escribir dolares, " dólares son ", cordobas, " cordobas";
		
	SiNo
		Si blank = 2 Entonces
			Escribir "Porfavor digite la cantidad en dolares: ";
			Leer cordobas;
			dolares <- cordobas * Tasa_Cambio;
			Escribir cordobas, " cordobas son ", dolares, " dolares";
		SiNo
			Escribir "Su opción no es válida";
			
		FinSi
	FinSi
FinAlgoritmo
