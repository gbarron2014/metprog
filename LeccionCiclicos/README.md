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
    <li><a href="#series">Series</a></li>	  
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
En la ciudad de Pseintlandia que es una ciudad donde abunda la naturaleza Wild; PseInti es un chico agricultor
por naturaleza genética, generalmente le ayuda a su abuelo a sembrar zanahorias y lechugas, Pseinti desea
ayudar y desea sembrar en el huerto de su abuelo las zanahorias encomendadas para la siguiente temporada.

Instrucciones
- Desarrolle un algoritmo de tal manera que Pseinti siembre en el huerto un número de zanahorias
determinado por el usuario, tome en cuenta que a cada surco le caben diez zanahorias.
- Las zanahorias son representadas por asteriscos.
- Tome en cuenta que el número deberá de estar comprendido entre 1 y 1000;
              
```
// Algoritmo Sembrando Zanahorias.
// Autor: Gabriel Barrón R.
// Fecha: 01 Marzo 2022
Proceso SembrandoZanahorias
	Definir carrots Como Entero; //Guarda el total de zanahorias
	Definir count Como Entero; //Contador Ciclo Para
	
	Escribir "Algoritmo Siembra de Zanahorias";
	Escribir "--------------------------------";
	Escribir Sin Saltar "Ingresa el total de zanahorias";
	Leer carrots;
	
	Limpiar Pantalla;
	
	
	Escribir "Algoritmo Siembra de Zanahorias";
	Escribir "-------------------------------";
	Escribir "";
	
	Si carrots>=1 y carrots <= 1000 Entonces//Validación de datos
		Para count <- 1 Hasta carrots Con Paso 1 Hacer
			Escribir Sin Saltar "* "; //Dejar espacio entre zanahoria
			
			Si count mod 10 = 0 Entonces //Diez cada Zurco
				Escribir ""; //Siguiente Zurco
				
			FinSi
		FinPara
	SiNo
		Escribir "Cantidad Incorrecta de Zanahorias";
	FinSi
	
	Escribir "";
FinProceso
         
```     
![image](https://user-images.githubusercontent.com/8560750/204293714-5014edb1-6b9f-461f-969f-0642f59aa052.png)


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

***		
## Series 
En clase de cálculo se le solicitó a Pseinti que desarrollara un programa para imprimir las siguientes series.
- Serie I. 5, 10, 15, 20, ......., 490,495,500
- Serie II. 500, 495, 490, 485, 480 ........., 15, 10, 5
- Serie III. 1, 1, 2, 3, 5, 8, 13, 21
- Serie IV. 5! = 5*4*3*2*1
				  
```
// Algoritmo que varias series numéricas.
// Autor: Gabriel Barrón R.

Proceso Series
	Definir contador como entero; //Variable contador de ciclo para
	Definir opcion Como Entero; //Opción Capturada por usuario
	definir number como entero; //Variable para solicitar factorial y fibonacci
	definir factorial como entero; //Variable para calcular factorial
	definir termino1, termino2, termino3 como entero; //Términos series
	
	Escribir "";
	Escribir " Dibujado de figuras geométricas";
	Escribir " Autor:";
	Escribir "";
	Escribir " |-------------------------------------|";
	Escribir " |                                     |";
	Escribir " |      1. Serie I Ascendente          |";
	Escribir " |                                     |";
	Escribir " |      2. Serie II Descendente        |";
	Escribir " |                                     |";
	Escribir " |      3. Serie III Factorial         |";
	Escribir " |                                     |";
	Escribir " |      4. Serie IV  Fibonacci         |";
	Escribir " |                                     |";
	Escribir " |      5. Salir                       |";
	Escribir " |-------------------------------------|";
	Escribir "";
	Escribir sin saltar " Elige el número de opción de la figura";
	leer opcion;
	
	segun opcion Hacer
		1:
			Escribir "Desplegando serie ascendente No. 1";
			Escribir "";
			Para contador<-5 Hasta 500 Con Paso 5 Hacer
				Escribir Sin Saltar " " , contador;
			FinPara
			Escribir "";
			Escribir " Presione una tecla para continuar";
			Esperar Tecla;
			Limpiar Pantalla;
		2:
			Escribir "Desplegando serie descendente No. 2";
			Escribir "";
			Para contador<-500 Hasta 5 Con Paso -5 Hacer
				Escribir Sin Saltar " " , contador;
			FinPara
			Escribir "";
			Escribir " Presione una tecla para continuar";
			Esperar Tecla;
			Limpiar Pantalla;	
		3:
			Escribir " Factorial de un número entero";
			Escribir "";
			Escribir sin saltar " Ingresa el número";
			leer number;
			factorial <- 1;
			Escribir "";
			Escribir Sin Saltar " ";
			Para contador<-number Hasta 1 Con Paso -1 Hacer
				factorial <- factorial * contador;
				si contador >= 2 entonces
					Escribir Sin Saltar  contador , " * ";
				SiNo
					Escribir Sin Saltar  contador;
				Finsi		
			FinPara
			Escribir " = ", factorial;
			
			Escribir "";
			Escribir " Presione una tecla para continuar";
			Esperar Tecla;
			Limpiar Pantalla;	
		4:
			Escribir " Desplegando Serie de Fibonacci";
			Escribir "";
			Escribir sin saltar " Ingresa el n término";
			leer number;
			Escribir sin saltar " 1 1 ";
			termino1 <- 1;
			termino2 <- 1;
			Para contador<-1 Hasta number - 2 Con Paso 1 Hacer
				
				termino3 <- termino2 + termino1;
				termino1 <- termino2;
				termino2 <- termino3;
				Escribir Sin Saltar  termino2 , " ";
				
			FinPara
			
			Escribir "";
			Escribir " Presione una tecla para continuar";
			Esperar Tecla;
			Limpiar Pantalla;	
			
	FinSegun
FinProceso
			 
```	
![image](https://user-images.githubusercontent.com/8560750/204298087-e87600d9-07cf-4aa0-bb38-e088f343f45a.png)

![image](https://user-images.githubusercontent.com/8560750/204298236-d98d3898-b891-4230-b51b-087cca2cf481.png)

![image](https://user-images.githubusercontent.com/8560750/204298366-c252deba-5df2-44b9-a0a3-cca4fb20a8e3.png)

![image](https://user-images.githubusercontent.com/8560750/204298524-6ef51160-343a-4090-a203-af158c39fe23.png)
	
	
