Algoritmo Conversion_Temperatura
	Definir fahrenheit, celsius Como Real
	Escribir "Ingrese grados en celcius (Valores deben ser sobre -273.15):"
    Leer celsius
	Mientras celsius < -273.15 Hacer
		Escribir "Error, grado bajo 273.15 (cero absoluto). Ingrese grados nuevamente:"
		Leer celsius
	Fin Mientras
	fahrenheit<-celsius * (9/5) + 32
	Escribir "Los grados en Fahrenheit son:", fahrenheit, " grados"
FinAlgoritmo