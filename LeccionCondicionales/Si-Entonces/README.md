# Comandos Si-Entonces, Si-Entonces-Sino

## Lista de Ejemplos
<details>
  <summary>Tabla de Ejemplos</summary>
  <ol>
    <li><a href="#aprobar-parcial">Aprobar Parcial</a></li>
    <li><a href="#aprobar-curso">Aprobar Curso</a></li>
    <li><a href="#mayor-dos-numeros">Mayor de dos numeros</a></li>
    <li><a href="#menor-dos-numeros">Menor de dos numeros</a></li>
    <li><a href="#tablas-de-multiplicar">Tablas De Multiplicar</a></li>
    <li><a href="#dibujando-rectangulo">Dibujando Rectangulo</a></li>	  
  </ol>
</details>              

## Aprobar Parcial

```
//Algoritmo Que indica si aprobe un parcial de asignatura.
//Autor: Gabriel Barrón
//Fecha: 3 abril 2022
Proceso Aprobar_Parcial
	//Declara variable de tipo Real
	Definir calif Como Real;
	
	//Ingreso de una Calificación de parcial
	Escribir "Algoritmo para saber Si Aprobe";
	Escribir ""; //Salto de líbea
	Escribir Sin Saltar "Ingresa calificación ";
	Leer calif;
	
	//La condición es que sea mayor  o igual a 18 años
	// y edad menor o igual a cien años
	Si calif < 0 o calif > 10 Entonces
		Escribir "Calificación Incorrecta";	
	Sino 
		Si calif >= 6 y calif <= 10 Entonces
			Escribir "Aprobé parcial";
		SiNo
			Escribir "NO Aprobé parcial";
		FinSi
	FinSi
	
FinProceso
```

# Aprobar Curso
```
//Algoritmo Que indica si aprobé un curso de asignatura 
//Autor: Gabriel Barrón
//Fecha: 3 abril 2022
Proceso Aprobar_Curso
	//Declara variables de tipo Real de tres parciales
	Definir parcial1, parcial2, parcial3 Como Real;
	Definir prom Como Real;
	
	//Ingreso de una Calificación de parcial
	Escribir "Algoritmo para saber Si Aprobe Curso";
	Escribir ""; //Salto de líbea
	Escribir Sin Saltar "Ingresa las tres calificaciones ";
	Leer parcial1;  //Lectura de Parcial 1
	Leer parcial2;  //Lectura de Parcial 2
	Leer parcial3;  //Lectura de Parcial 3
	
	
	prom <- (parcial1 + parcial2 + parcial3); //Calcula Promedio
	//La condición es que sea mayor  o igual a 18 años
	// y edad menor o igual a cien años

	Si prom >= 6 y prom <= 10 Entonces
		Escribir "Aprobé curso";
	SiNo
		Escribir "NO Aprobé Curso debo esforzarme más";
	FinSi
	
FinProceso
```

# Mayor dos numeros
```
// Algoritmo que indica cual es el Mayor de dos números
//Autor: Gabriel Barrón
//Fecha: 3 abril 2022
Proceso Mayor_Dos_Numeros
	//Declara variables de tipo Numerico Entero o Real
	Definir valor1, valor2 Como Real;
	
	Escribir "Algoritmo que indica quien es el mayor";
	Escribir ""; //Salto de líbea
	Escribir Sin Saltar "Ingresa los dos valores ";
	Leer valor1; //Ingresando el primer valor
	Leer valor2; //Ingresando el segundo valor
	
	// Hay tres posibilidades
	Si valor1 = valor2 Entonces //Iguales
		Escribir "Los valores son iguales";
	SiNo
		Si valor1 > valor2 Entonces  //Mayor el primer valor
			Escribir valor1, " es mayor que ", valor2;
		SiNo  //Mayor el segundo valor
			Escribir valor2, " es mayor que ", valor1;
		FinSi
	FinSi
	
FinProceso
```

# Menor dos numeros
```
// Algoritmo que indica cual es el Menor de dos números
//Autor: Gabriel Barrón
//Fecha: 3 abril 2022
Proceso Menor_Dos_Numeros
	//Declara variables de tipo Numerico Entero o Real
	Definir valor1, valor2 Como Real;
	
	Escribir "Algoritmo que indica quien es el mayor";
	Escribir ""; //Salto de líbea
	Escribir Sin Saltar "Ingresa los dos valores ";
	Leer valor1; //Ingresando el primer valor
	Leer valor2; //Ingresando el segundo valor
	
	// Hay tres posibilidades
	Si valor1 = valor2 Entonces //Iguales
		Escribir "Los valores son iguales";
	SiNo
		Si valor1 < valor2 Entonces  //Menor el primer valor
			Escribir valor1, " es menor que ", valor2;
		SiNo  //Menor el segundo valor
			Escribir valor2, " es menor que ", valor1;
		FinSi
	FinSi
	
FinProceso

```


