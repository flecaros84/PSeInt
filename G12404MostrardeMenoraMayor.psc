Algoritmo MostrardeMenoraMayor
	Definir numero1, numero2, numero3 Como Entero;
	Escribir "Ingrese el 1er número entero positivo:";
	Leer numero1;
	Mientras numero1<=0 hacer
		Escribir "Error, entero debe ser mayor a 0. Ingrese 1er entero positivo";
		Leer numero1;
	FinMientras
	Escribir "Ingrese el 2do número entero:";
	Leer numero2;
	Mientras numero2<=0 hacer
		Escribir "Error, entero debe ser mayor a 0. Ingrese 1er entero positivo";
		Leer numero2;
	FinMientras
	Escribir "Ingrese el 3er número entero:";
	Leer numero3;
	Mientras numero3<=0 hacer
		Escribir "Error, entero debe ser mayor a 0. Ingrese 1er entero positivo";
		Leer numero3;
	FinMientras
	Si numero1=numero2 y numero1=numero3 entonces
		Escribir numero1, " = ", numero2, " = ", numero3; 	
	SiNo
		Si numero1=numero2 Entonces
			
			Si numero1>numero3 Entonces
				
				Escribir numero1, " = ", numero2, " > ", numero3;	
			Sino Escribir numero3, " > ", numero1, " = ", numero2;
			FinSi
		Sino
			Si numero2=numero3 Entonces
				
				Si numero1>numero2 entonces
					Escribir numero1, " > ", numero2, " = ", numero3;
				Sino Escribir numero2, " = ", numero3, " > ", numero1;
				FinSi
			SiNo
				Si numero1=numero3 Entonces
					
					Si numero1>numero2 entonces
						Escribir numero3, " = ", numero1, " > ", numero2;
					Sino Escribir numero2, " > ", numero3, " = ", numero1;
					FinSi
				Sino	
					Si numero1>numero2 y numero1>numero3 Entonces
						
						Si numero2>numero3 Entonces
							
							Escribir numero1, " > ", numero2, " > ", numero3;
							Sino Escribir numero1, " > ", numero3, " > ", numero2;
						FinSi
					Sino 	Si numero2>numero1 y numero2>numero3 entonces
							Si numero1>numero3 Entonces
								
									Escribir numero2, " > ", numero1, " > ", numero3;
									Sino Escribir numero2, " > ", numero3, " > ", numero1;
								FinSi
							Sino Si numero2>numero1 Entonces
									Escribir numero3, " > ", numero2, " > ", numero1;
									Sino Escribir numero3, " > ", numero1, " > ", numero2;
								FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
