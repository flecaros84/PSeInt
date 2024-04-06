Algoritmo  Saludar
	Definir saludo Como Entero;
	Escribir "Elije tu saludo (1-Hola, 2-Buenos Dias, 3-Buenas Tardes, 4-Buenas Noches:)";
	Leer saludo;
	Mientras saludo <> 1 y saludo <> 2 y saludo <> 3 y saludo <> 4 Hacer
		Escribir "Error, no me saludaste.";
		Escribir "Elije tu saludo (1-Hola, 2-Buenos Dias, 3-Buenas Tardes, 4-Buenas Noches:)";
		Leer saludo;
	FinMientras
	Segun saludo Hacer
		1:
			Escribir "Hola";
		2:
			Escribir "Buen dia";
		3:
			Escribir "Buenas tardes";
		De Otro Modo:
			Escribir "Buenas noches";
	FinSegun
	Escribir "¿Como te encuentras?";
FinAlgoritmo
