Algoritmo Suma2EnterosPositivos
	Definir numero1, numero2, resultado como Entero;
	Escribir "Ingrese el 1er entero positivo";
	Leer numero1;
	Mientras numero1<=0 hacer
		Escribir "Error, entero debe ser mayor a 0. Ingrese 1er entero positivo";
		Leer numero1;
	FinMientras
	Escribir "Ingrese el 2do entero positivo";
	Leer numero2;
	Mientras numero2<=0 hacer
		Escribir "Error, entero debe ser mayor a 0. Ingrese 2do entero positivo";
		Leer numero2;
	FinMientras
	resultado<-numero1+numero2;
	Escribir numero1, " + ", numero2, " = ", resultado; 
FinAlgoritmo
