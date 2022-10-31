# Comandos Básicos o Estructuras Secuenciales.
- Se caracteriza porque una acción se ejecuta detrás de otra.
- El flujo del programa coincide con el orden físico en el que se han ido poniendo las instrucciones.
- Dentro de esta categoría podemos encontrar operaciones de **Inicio/Fin, inicialización de variables, operaciones de asignación, cálculo, despliegue de mensajes, etc**.
- Este tipo de estructura se basa en las 5 fases de que consta todo algoritmo o programa:
  - Definición de variables (Declaración)
  - Inicialización de variables o asignarun valor.
  - Despliegue de mensajes.
  - Lectura de datos.

## Algoritmo Cambio de divisa
Un viajero mexicano desea cambiar su dinero de pesos mexicanos a dólares y euros en 
partes iguales (50% y 50%). Se le pide a PseInti que desarrolle un algoritmo que calcule e 
imprima el total de dólares americanos y el total de euros que recibiría por su dinero. 

Consideraciones:
- 1 dólar equivale a $19.75 pesos mexicano.

```
// Un viajero mexicano desea cambiar su dinero de pesos mexicanos a dólares y euros
// en partes iguales (50% y 50%). Se le pide a PseInti que desarrolle un 
// a lgoritmo que calcule e imprima el total de dólares americanos y el total 
// de euros que recibiría por su dinero. 
// Autor Gabriel Barrón
 
Algoritmo cambio_divisa
	
	//Paso 1 Ingresa la cantidad de pesos mexicanos
	Definir cantidad Como Real; //Variable que almacena cantidad
	Escribir "Algoritmo de cambio de divisas";
	Escribir "******************************";
	Escribir ""; //salto de línea
	Escribir "Ingresar cantidad de pesos mexicanos ";
	Leer cantidad;
	
	//Paso 2 Dividir la cantidad a la mitad
	Definir mitad Como Real; //Variable que almacena el calculo de mitad
	mitad <- cantidad * 0.5;
	
	//Paso 3 Calcular la primera mitad del paso 2 a dolares
	Definir dolares Como Real; //Variable que almacena los dolares
	dolares <- mitad / 19.75;
	
	//Paso 4 Calcular la segunda mitad del paso 3 a Euros
	Definir euros Como Real;
	euros <- dolares * 0.883;
	
	//Paso 5 Desplegar el resultado de la conversión
	Escribir "Cantidad de Dólares: $", dolares;
	Escribir "Cantidad de Euros; ", euros;
FinAlgoritmo
```

## Algoritmo Valor absoluto
Un estudiante de la materia de Cálculo diferencial e integral, desea conocer el valor absoluto 
de un número cualquiera, para ello le solicita a PseInti que desarrolle un algoritmo calcule 
el valor absoluto.

```
// Un estudiante de la materia de Cálculo diferencial e integral, desea conocer el 
// valor absoluto de un número cualquiera, para ello le solicita a PseInti que 
// desarrolle un algoritmo calcule el valor absoluto
// Autor Gabriel Barron
Algoritmo valor_absoluto
	
	Escribir "Algoritmo Valor Absoluto";
	Escribir "***********************";

	//Paso 1 Ingresar el valor
	Definir x Como Real;
	Escribir "Ingresar el valor ";
	Leer x;
	//Paso 2 Calcular el valor absoluto
	Definir absolute Como Real;
	absolute <- abs(x); // Función que calcula valor absoluto
	
	//Paso 3 Desplegar el resultado
	Escribir "El Valor Absoluto ", absolute;
FinAlgoritmo
```

## Algoritmo Frecuencia cardiaca máxima
Por regla general, la frecuencia normal de una persona en reposo oscila entre 50 y 100 
latidos por minuto. Sin embargo, hay que detallar algunos aspectos que alteran su estado. 
La frecuencia máxima (fcm) que puede alcanzar el corazón ante un ejercicio físico alto 
depende de la edad y puede calcularse mediante la siguiente fórmula:
- 𝑓𝑐𝑚 = 220 𝑙𝑝𝑚 − 𝑒𝑑𝑎𝑑
- lpm Latidos por minuto

Desarrolle un algoritmo que calcule el número de latidos que una persona puede alcanzar 
por cada 60 segundos o minuto tomando en consideración la edad de la persona.

```
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
```

## Algoritmo Incremento salarial
En una fábrica de talavera de la ciudad de Dolores Hidalgo CIN, debido a sus altas ventas 
obtenidas en el año que acaba de pasar, el gerente de la empresa les anuncia una 
excelente noticia sobre un incremento salarial del 25% sobre su salario actual. Desarrolle 
un algoritmo que calcule el nuevo salario.

```
// Algoritmo de Incremento Salarial
// Autor Gabriel Barron

Algoritmo incremento_salarial
	
	// Paso 1 Solicitar el salario actual
	Definir salario Como Real;
	Escribir Sin Saltar "Ingresar salario ";
	Leer salario;
	// salario(1.25)
	// Paso 4 Dar a conocer el nuevo salario
	Escribir "Nuevo salario ", salario* 1.25;
FinAlgoritmo
```
