Algoritmo TabladeMultiplicar
	//Se definen las variables numero1 y multiplo como enteros
	Definir numero1,multiplo como Entero;
	//Se ingresa el n�mero a multiplicar
	Escribir "Ingrese el entero a multiplicar:";
	Leer numero1;
	//Se utiliza un For para mostrar los primeros 10 multiplos
	Escribir "Los primeros 10 m�ltiplos del n�mero ", numero1, " son:";
	Para multiplo=1 Hasta 10 Con Paso 1 Hacer
		Escribir numero1," * ", multiplo, " = ", multiplo * numero1;
	FinPara	
FinAlgoritmo