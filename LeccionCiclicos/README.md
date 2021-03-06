# Comando PARA
La instrucción **Para** ejecuta una secuencia de instrucciones un número determinado de veces.
```
      Para <variable> <- <inicial> Hasta <final> Con Paso <paso> Hacer. 
            <instrucciones>. 
      FinPara.
```
## Lista de Ejemplos
<details>
  <summary>Tabla de Ejemplos</summary>
  <ol>
    <li><a href="#repetir-diez-veces">Repetir Diez Veces</a></li>
    <li><a href="#desplegar-1-al-100">Desplegar 1 al 100</a></li>
    <li><a href="#trazar-una-línea">Trazar Una Línea</a></li>
    <li><a href="#sembrando-zanahorias">Sembrando Zanahorias</a></li>
    <li><a href="#tablas-de-multiplicar">Tablas De Multiplicar</a></li>
    <li><a href="#dibujando-rectangulo">Dibujando Rectangulo</a></li>	  
  </ol>
</details>              

## Repetir Diez veces 
Usaremos el comando PARA para repetir una instrucción un número determinado de veces.
              
```
// Algoritmo que despliega diez veces mensaje Hola a todos
// Autor: Felipe Arellano Ruiz
// Fecha: 01 Marzo 2022
Proceso ejemplo_para
	//Define la variable que lleva cuenta en ciclo
	Definir contador Como Entero;
	
	Para contador <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Hola a todos";
	FinPara
	
FinProceso
```   
![imagen](https://user-images.githubusercontent.com/8560750/158094219-b9f96341-acf4-41a3-9c5f-7575b0812137.png)

### Desafío
- **Despliega ahora cien veces el mensaje**.

![image](https://user-images.githubusercontent.com/8560750/158344508-88720b08-04d8-4f00-8ac1-f6de8dbee5dd.png)

- **Despliega mensaje.** 
Hola a todos.
Bienvenidos al ciclo PARA.                   

![image](https://user-images.githubusercontent.com/8560750/158345184-898ae778-d204-4109-8daa-0027eeb6a2f2.png)

                   
***
## Desplegar 1 al 100 
Usaremos el comando PARA para repetir una instrucción un número determinado de veces.
              
```
// Algoritmo que cuenta del 1 al 100
// Autor: Felipe Arellano Ruiz
// Fecha: 01 Marzo 2022
Proceso ejemplo_para
	//Define la variable que lleva cuenta en ciclo
	Definir contador Como Entero;
	
	Para contador <- 1 Hasta 100 Con Paso 1 Hacer
		Escribir contador;
		Esperar 0.5 segundos; // Se duerme 0.5 segundos
	FinPara
	
FinProceso              
```     

### Desafío
- Despliega el contenido al revés  100 al 1.
- Despliega ahora los números pares del 2 al 100.
- Despliega ahora los números pares del 1 al 99.

***
## Trazar una línea 
Usaremos el comando PARA para trazar una línea con el ciclo PARA.
              
```
// Algoritmo Trazar línea con ciclo PARA
// Autor: Felipe Arellano Ruiz
// Fecha: 01 Marzo 2022
Proceso ejemplo_para
	//Define la variable que lleva cuenta en ciclo
	Definir contador Como Entero;
	
	Para contador <- 1 Hasta 30 Con Paso 1 Hacer
		Escribir Sin Saltar "-";
		Esperar 0.5 segundos; // Se duerme 0.5 segundos
	FinPara
	Escribir "";
	
	Escribir "Algoritmo que traza una línea";
	Para contador <- 1 Hasta 30 Con Paso 1 Hacer
		Escribir Sin Saltar "-";
		Esperar 0.5 segundos; // Se duerme 0.5 segundos
	FinPara
	Escribir "";
FinProceso           
```     
![imagen](https://user-images.githubusercontent.com/8560750/158095435-ba6b8fe3-0d7c-44c0-9586-a359605fc2bc.png)

### Desafío
- Despliega el contenido dentro del marco. <p>
![imagen](https://user-images.githubusercontent.com/8560750/158095673-8b77a26c-5a75-4607-a7b1-31f66c27ff37.png)<p>

- Despliega el más datos dentro del marco. <p>		    
![imagen](https://user-images.githubusercontent.com/8560750/158096106-bbba9eb4-24fe-4bfd-89cd-c0858bd2ef65.png)
		    
## Sembrando Zanahorias 
El abuelo de PseInti desea sembrar en su huerto una hilera de zanahorias.
              
```
// Algoritmo Sembrando Zanahorias.
// Autor: Felipe Arellano Ruiz
// Fecha: 01 Marzo 2022
Proceso sembrando_zanahorias
	//Define la variable que lleva cuenta en ciclo
	Definir contador Como Entero;
	
	Para contador <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir Sin Saltar "& ";
	FinPara
	Escribir "";
	
FinProces           
```     
![image](https://user-images.githubusercontent.com/8560750/158347317-dee5d215-47ad-4434-9701-ec70916b1079.png)


### Desafío
- Ahora siembra 10 Zanahorias y 10 Lechugas en cada Zurco.
			 
![image](https://user-images.githubusercontent.com/8560750/158347580-8b79e154-a3f5-47d4-84e9-da0bddc45786.png)

- Ahora siembra Una Zanahoria y Una Lechuga.		    
			 
![image](https://user-images.githubusercontent.com/8560750/158347729-42077229-bd53-4066-a427-a30595841468.png)

***		
## Tablas De Multiplicar 
Usaremos el comando PARA crear las tablas de multiplicar.
              
```
//Descripción: Algoritmo que presenta la tabla de multiplicar
//		ingresada por el usuario
//Autor:	Gabriel Barrón R.
//Fecha:	1 Marzo 2022
Algoritmo Tablas_Multiplicar
	Definir contador Como Entero;
	Definir tabla Como Entero;
	
	Escribir "Algoritmo que calcula la tabla de multiplicar";
	Escribir "Autor:  Fernando Vega Torres";
	Escribir "---------------------------------------------";
	Escribir Sin Saltar "Ingresar la tabla de multiplicar a calcular: ";
	Leer tabla;
	
	Escribir ""; // Da un salto
	Para contador <- 1 Hasta 10 Con Paso 1 Hacer
		// formatea la salida
		Escribir contador, ' x ', tabla, ' = ', contador*tabla;
	Fin Para
	
FinAlgoritmo			 
```			 
			 			 
![image](https://user-images.githubusercontent.com/8560750/159548824-1346802b-6aa3-4285-8693-7c2c83599e62.png)
	
***		
## Dibujando Rectangulo 
Usaremos el comando PARA simular la figura de un rectángulo.
              
```
//Descripcion: Algoritmo que simula dibujar un rectángulo
//Autor:	Juanito Programmer
//Fecha:	1 Marzo 2022
Algoritmo Dibujando_Rectangulo
	
	Definir base, altura Como Entero; //Dimensiones rectángulo
	Definir contador1, contador2 Como Entero; //Ciclos Para
	
	Escribir "Algoritmo para Dibujar Rectángulo";
	Escribir "Autor: Juanito Programmer";
	Escribir "---------------------------------";
	Escribir "";
	Escribir Sin Saltar "Ingresar la base y la altura ";
	Leer base, altura;
	
	//Ciclo PARA externo dibuja la altura
	Para contador1 <-1 Hasta altura Con Paso 1 Hacer
		//Ciclo PARA interno dibuja la base de rectángulo
		Para contador2 <- 1 Hasta base Con Paso 1 Hacer
			Escribir Sin Saltar "* ";
		Fin Para
		Escribir ""; //Salto de línea
	Fin Para
FinAlgoritmo			 
```	
![image](https://user-images.githubusercontent.com/8560750/159550500-22497298-c1ce-4ba7-b54c-f23136b9fe44.png)
