Algoritmo NumeroMayor
	Definir numero1, numero2, numero3 Como Entero;
	Escribir "Ingrese el 1er número entero:";
	Leer numero1;
	Escribir "Ingrese el 2do número entero:";
	Leer numero2;
	Escribir "Ingrese el 3er número entero:";
	Leer numero3;
	Si numero1=numero2 y numero1=numero3 Entonces
		
		Escribir "Los tres números son iguales:", numero1;	
	SiNo
		Si numero1=numero2 Entonces
			
			Si numero1>numero3 entonces
				Escribir "El 1er y el 2do número son iguales y mayores que el 3ro. El mayor es:", numero1;
			Sino Escribir "El 1er y el 2do número son iguales y menores que el 3ro. El mayor es:", numero3;
			FinSi
		Sino
			Si numero2=numero3 Entonces
				
				Si numero1>numero2 Entonces
					
					Escribir "El 2do y el 3er número son iguales y menores que el 1ero. El mayor es:", numero1;
				Sino Escribir "El 2do y el 3er número son iguales y mayores que el 1ero. El mayor es:", numero2;
				FinSi
			SiNo
				Si numero1=numero3 Entonces
					
					Si numero1>numero2 Entonces
						
						Escribir "El 1er y el 3er número son iguales y mayores que el 2do. El mayor es:", numero1;
					Sino Escribir "El 1er y el 3er número son iguales y menores que el 2do. El mayor es:", numero2;
					FinSi
				Sino	
					Si numero1>numero2 y numero1>numero3 Entonces
						
						Escribir "El 1er número es el mayor:", numero1;
					Sino 	Si numero2>numero1 y numero2>numero3 entonces
								Escribir "El 2do número es el mayor:", numero2;
							Sino Escribir "El 3er número es el mayor:", numero3;
							FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo

