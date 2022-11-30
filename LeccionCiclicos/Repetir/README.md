# Comando REPETIR - HASTA QUE
La instrucción **REPETIR** ejecuta una secuencia de instrucciones un número determinado de veces.
```
	Repetir
		secuencia_de_acciones
	Hasta Que expresion_logica
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
    <li><a href="#cuenta-letras">Cuenta Letras</a></li>	  
  </ol>
</details>              

## Repetir Diez veces 
Usaremos el comando PARA para repetir una instrucción un número determinado de veces.
              
```
// Algoritmo que despliega diez veces mensaje Hola a todos
// Autor: Gabriel Barrón Rodríguez.
// Fecha: 01 Marzo 2022
Algoritmo CuentaDiezVeces
	Definir contador Como Entero;
	
	Escribir "Algoritmo Cuenta Diez Veces con ciclo Repetir";
	Escribir "----------------------------------------------";
	
	contador <- 1; //Inicializa variable que cuenta
	Repetir
		Escribir contador, " Hola a Todos"; //Despliega valor de contador
		contador <- contador + 1; //Incrementa en uno contador
	
	Hasta Que contador > 10;
FinAlgoritmo
```   
![image](https://user-images.githubusercontent.com/8560750/204886792-d4220f80-1df9-4946-beb0-8dca9c0c468f.png)


