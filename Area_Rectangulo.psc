Algoritmo Area_Rectangulo
    Definir base, altura, area Como Real
    Escribir "Ingrese la base del rectángulo (Debe ser un real positivo):"
    Leer base
	Mientras base <= 0 Hacer
		Escribir "Error. Ingrese nuevamente la base del rectangulo (Debe ser un real positivo):"
		Leer base
	Fin Mientras
    Escribir "Ingrese la altura del rectángulo:"
    Leer altura
	Mientras altura <= 0 Hacer
		Escribir "Error. Ingrese nuevamente la altura del rectangulo (Debe ser un real positivo):"
		Leer altura
	Fin Mientras
    area <- base * altura
    Escribir "El área del rectángulo es:", area
FinAlgoritmo