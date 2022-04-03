# Comandos Si-Entonces, Si-Entonces-Sino

## Lista de Ejemplos
<details>
  <summary>Tabla de Ejemplos</summary>
  <ol>
    <li><a href="#aprobar-parcial">Aprobar Parcial</a></li>
    <li><a href="#aprobar-curso">Aprobar Curso</a></li>
    <li><a href="#trazar-una-línea">Trazar Una Línea</a></li>
    <li><a href="#sembrando-zanahorias">Sembrando Zanahorias</a></li>
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

