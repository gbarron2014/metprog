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
