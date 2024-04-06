Algoritmo carrera
	definir valla,tunel,laguna, posicion Como Entero; 
	definir respuesta1, respuesta2, respuesta3 Como Caracter;
	valla = aleatorio(0,1);
	tunel = aleatorio(0,1);
	laguna = aleatorio(0,1);
	posicion = 4;
	escribir("Comienza la carrera");
	si(valla=1) entonces
		escribir "Hay una valla que obstaculiza su camino";
	sino escribir "El camino esta despejado";
	finsi
	repetir  
		escribir "¿Ve una valla en el camino? (s/n):";
		leer respuesta1;
		respuesta1 = minusculas(respuesta1);
		si (respuesta1<>"s" y respuesta1<>"n") Entonces
			escribir "Respuesta incorrecta, debe ser (s/n)";
		FinSi
	Hasta Que (respuesta1="s" o respuesta1="n")
	si valla=1 y respuesta1="s" entonces
		escribir "Hay una valla y usted la salta";
		posicion = posicion -1;
	sino si valla=1 y respuesta1="n" entonces
			escribir "Hay una valla y usted no la vio. Se cae y se atrasa";
		sino si valla=0 y respuesta1="s" entonces	
				escribir "Usted pierde tiempo rodeando una valla inexistente";
				sino escribir "El camino esta despejado y usted sigue corriendo";
				posicion = posicion -1;
			finsi
		FinSi
	FinSi
	
	si(tunel=1) entonces
		escribir "Usted ve un túnel frente";
	sino escribir "El camino esta despejado";
	finsi
	repetir  
		escribir "¿Hay un túnel? (s/n):";
		leer respuesta2;
		respuesta2 = minusculas(respuesta2);
		si (respuesta2<>"s" y respuesta2<>"n") Entonces
			escribir "Respuesta incorrecta, debe ser (s/n)";
		FinSi
	Hasta Que (respuesta2="s" o respuesta2="n")
	si tunel=1 y respuesta2="s" entonces
		escribir "Hay un túnel y usted lo cruza";
		posicion = posicion -1;
	sino si tunel=1 y respuesta2="n" entonces
			escribir "Hay un túnel y usted no lo vio. Pierde tiempo cruzandolo";
		sino si tunel=0 y respuesta2="s" entonces	
				escribir "Usted pierde tiempo intentando rodear un túnel inexistente";
			sino escribir "El camino esta despejado y usted sigue corriendo";
				posicion = posicion -1;
			finsi
		FinSi
	FinSi
	
	si(laguna=1) entonces
		escribir "Usted ve una laguna";
	sino escribir "El camino esta despejado";
	finsi
	repetir  
		escribir "¿Hay una laguna? (s/n):";
		leer respuesta3;
		respuesta3 = minusculas(respuesta3);
		si (respuesta3<>"s" y respuesta3<>"n") Entonces
			escribir "Respuesta incorrecta, debe ser (s/n)";
		FinSi
	Hasta Que (respuesta3="s" o respuesta3="n")
	si laguna=1 y respuesta3="s" entonces
		escribir "Hay una laguna y usted la cruza nadando";
		posicion = posicion -1;
	sino si laguna=1 y respuesta3="n" entonces
			escribir "Hay una alguna y usted no la vio. Pierde tiempo cruzandola";
		sino si laguna=0 y respuesta3="s" entonces	
				escribir "Usted pierde tiempo intentanto rodear una laguna inexistente";
			sino escribir "El camino esta despejado y usted sigue corriendo";
				posicion = posicion -1;
			finsi
		FinSi
	FinSi
	
	escribir "Fin de la carrera";
	escribir "Usted llegó en la posición ",posicion; 
	
FinAlgoritmo
