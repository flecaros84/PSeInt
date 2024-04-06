Algoritmo MayordeEdad
	Definir edad como Entero;
	Escribir "Ingrese la edad de Pedro:";
	Leer edad;
	Mientras edad <= 0 hacer
		Escribir "Error, debe ingresar un entero positivo.";
		Escribir "Ingrese la edad de Pedro:";
		Leer edad;
	FinMientras
	Si edad >= 18 entonces
		Escribir "Pedro es mayor de edad";
		Sino Escribir "Pedro es menor de edad";
	FinSi
FinAlgoritmo