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
    <li><a href="#guias">Guias</a></li>
    <li><a href="#contribucion">Contribución</a></li>
    <li><a href="#licencia">licencia</a></li>
    <li><a href="#contacto">Contacto</a></li>
    <li><a href="#participantes">Participantes</a></li>
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
		    
			 
