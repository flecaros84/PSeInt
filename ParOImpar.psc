Proceso ParOImpar
	Definir n1, r1 Como entero;;
	Escribir "Ingrese un número:";
	Leer n1;
	r1 <- n1 mod 2;
	si r1=0 Entonces
		escribir "El número ingresado es par";
	sino 
		escribir "El número ingresado es impar";
	FinSi
FinProceso