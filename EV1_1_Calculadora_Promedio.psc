Algoritmo Calculadora_Promedio
	//Se definen las variables de notas y promedios como reales
	Definir nota1, nota2, nota3, promedio Como Real;
	//Se leen las tres notas y se almacenan en sus variables correspondientes
	Escribir "Ingrese la nota del primer ex�men:";
	// Leemos nota 1 y verificamos que se encuentre en un rango l�gico asumiendo una escala de 1 a 7
	Leer nota1;
	Mientras nota1>7 o nota1<1 Hacer
		Escribir "Error, Nota debe estar en el rango [1,7]";
		Escribir "Ingrese la nota del primer ex�men:";
		Leer nota1;
	FinMientras
	Escribir "Ingrese la nota del segundo ex�men:";
    // Leemos nota 2 y verificamos que se encuentre en un rango l�gico asumiendo una escala de 1 a 7
	Leer nota2;
	Mientras nota2>7 o nota2<1 Hacer
		Escribir "Error. Nota debe estar en el rango [1,7]";
		Escribir "Ingrese la nota del segundo ex�men:";
		Leer nota2;
	FinMientras
	Escribir "Ingrese la nota del tercer ex�men:";
	// Leemos nota 3 y verificamos que se encuentre en un rango l�gico asumiendo una escala de 1 a 7
    Leer nota3;
	Mientras nota3>7 o nota3<1 Hacer
		Escribir "Error. Nota debe estar en el rango [1,7]";
		Escribir "Ingrese la nota del tercer ex�men:";
		Leer nota3;
	FinMientras
	//Se calcula e imprime el promedio
	promedio<-(nota1+nota2+nota3)/3;
	Escribir "El promedio del estudiante es:", promedio;
	//Se determina si el estudiante aprob� o reprob� mediante un if
	Si promedio >= 4 Entonces
		Escribir "El estudiante aprob�.";
	Sino
		Escribir "El estudiante reprob�";
	FinSi
FinAlgoritmo
