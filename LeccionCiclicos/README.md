# Comando PARA
La instrucción **Para** ejecuta una secuencia de instrucciones un número determinado de veces. 
      Para <variable> <- <inicial> Hasta <final> Con Paso <paso> Hacer 
            <instrucciones> 
      FinPara 

## Lista de Ejemplos
<details>
  <summary>Tabla de Ejemplos</summary>
  <ol>
    <li><a href="#repetir-diez-veces">Repetir Diez Veces</a></li>
    <li><a href="#desplegar-1-al-100">Desplegar 1 al 100</a></li>
    <li><a href="#uso">Uso</a></li>
    <li><a href="#guias">Guias</a></li>
    <li><a href="#contribucion">Contribución</a></li>
    <li><a href="#licencia">licencia</a></li>
    <li><a href="#contacto">Contacto</a></li>
    <li><a href="#participantes">Participantes</a></li>
  </ol>
</details>              

## Repetir diez veces 
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
- Despliega ahora cien veces el mensaje.
- Despliega mensaje. <P>
Hola a todos.<P>
Bienvenidos al ciclo PARA.                   
                   
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
