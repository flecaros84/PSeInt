Proceso Adivina_Numero
	Definir numero_adivinar,intentos,numero_ingresado,acertado Como Entero;
	numero_adivinar = Aleatorio(1,10);
	acertado=0;
	Escribir("Ingrese el n�mero de intentos deseados:");
	Leer intentos;
	Repetir
		Escribir("Ingrese un n�mero de 1 a 100:");
		Leer numero_ingresado;
		Mientras numero_ingresado>100 Hacer
			Escribir("Error, n�mero fuera de rango");
			Escribir("Ingrese un n�mero de 1 a 100:");
			Leer numero_ingresado;
		FinMientras
		Si numero_ingresado=numero_adivinar Entonces
			acertado=1;
		Sino	
			Escribir("Intento fallido");
			intentos=intentos-1;
		FinSi
	Hasta Que intentos=0 o acertado=1
	Si acertado =1 Entonces
		Escribir("Felicitaciones, adivin� el n�mero, que era: "),numero_ingresado;
	SiNo
		Escribir("Usted fall�, el n�mero a adivinar era: "),numero_adivinar;
	FinSi
FinProceso