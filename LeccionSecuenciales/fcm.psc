// Calcula Frecuencia Máxima (fcm) en base a la edad
// Autor: Gabriel Barrón Rodríguez
// Fecha: 28 Octubre 2022
Algoritmo fcm
	Escribir "Algoritmo Frecuencia Cardiaca Máxima";
	Escribir "Nosotros te cuidamos 3> 3>   :) :)";
	Escribir "====================================";
	Escribir "";  //Salto línea
	
	// Paso 1 Solicitar la edad
	Definir age Como Entero;
	Escribir Sin Saltar "Introduce your age  ";
	Leer age;
	
	// Paso 2 Calcular la fcm = 220 - edad solicitada
	Definir frecuencia Como Entero;
	frecuencia <- 220 - age;
	
	// Paso 3 Dar a conocer la fcm
	Escribir sin saltar "Tu Frecuencia cardiaca máxima es ";
	Escribir frecuencia;
FinAlgoritmo
