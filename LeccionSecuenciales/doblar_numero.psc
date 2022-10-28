// Desarrolle un algoritmo que lea un valor
// entero, lo doble, y después lo multiplique 
//por 25 al final despliegue el resultado.
Algoritmo doblar_numero
	Escribir "Algoritmo Doblar Número";
	Escribir ":) :) :) :) :) :) :) :) :) :):):)";
	Escribir ""; //Salto de línea
	
	//Paso 1 Solicitar el número entero
	Definir data Como Entero;
	Escribir "Ingresar el número ";
	Leer data;
	//Paso 2 Doblar el número y mult por 25
	Definir res Como Entero;
	res <- data*2*25;
	//Paso 3 Dar a conocer el resultado
	Escribir "El resultado es ", res;
FinAlgoritmo
