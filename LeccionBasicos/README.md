# Introducción a Comandos Básicos
## Configuración
Todos los algoritmos deberán ser configurados en modo estricto  **Configurar | Opciones del Lenguaje**
![image](https://user-images.githubusercontent.com/8560750/157211285-248eaaa9-9ae6-4272-a360-b68c91e8cac4.png)


## Comentarios
Los comentarios en un algoritmo documentan el código para su mantenimiento.
```
// Algoritmo que calcula los días vividos por una persona
// Autor  Marlenne Díaz Juárez
// Fecha  01/01/2022
Proceso Hola

FinProceso
```

## ESCRIBIR
La instrucción Escribir permite mostrar valores al ambiente.
     Escribir <exprl> , <expr2> , ... , <exprN> ;
Esta instrucción informa al ambiente (en este caso escribiendo en pantalla) los valores obtenidos de evaluar N expresiones. Dado que puede incluir una o más expresiones, mostrará uno o más valores. Si hay más de una expresión, se escriben una a continuación de la otra sin separación, por lo que el algoritmo debe explicitar los espacios necesarios para diferenciar dos resultados si así lo requiere.
  
**Ejemplo Algoritmo que despliega mensaje "Hello World"**
```
Proceso Hola
	Escribir "Hello World";
FinProceso
```

Salida
  
![image](https://user-images.githubusercontent.com/8560750/157210374-1eeb873e-baaa-4105-bbac-1c1413dcbaba.png)

  
Si en algún punto de la linea se encuentran las palabras clave "SIN SALTAR" los valores se muestran en la pantalla, pero no se avanza a la linea siguiente, de modo que la próxima acción de lectura o escritura continuará en la misma linea. En caso contrario, se añade un salto de línea luego de las expresiones mostradas.
      Escribir Sin Saltar <exprl> , ... , <exprN>;
      Escribir <exprl> , ... , <exprN> Sin Saltar; 

## LEER
La instrucción Leer permite ingresar información desde el ambiente. 
      Leer <variable1> , <variable2> , ... ,<variableN> ; 
  
Esta instrucción toma N valores desde el ambiente (en este caso el teclado) y los asigna a las N variables mencionadas. Pueden incluirse una o más variables, por lo tanto el comando leerá uno o más valores.

**Ejemplo Saluda a persona en base a su nombre"**
```
// Algoritmo saluda a una persona en base a su nombre
// Autor  Marlenne Díaz Juárez
// 01/01/2022
Proceso Hola
	//Define variable de acuerdo a información guardada.
	Definir nombre como texto;
	
	Escribir "Algoritmo que saluda a una persona";
	Escribir "";
	Escribir sin saltar "Ingresar nombre"; //No salta
	Leer nombre; //Almacena valor en variable nombre
	Escribir ""; //Realiza salto de línea
	Escribir Sin Saltar "Hola ";
	Escribir nombre;
FinProceso
```  
  
## ASIGNAR
	
## **Ejemplos**
1. [Dias Vividos](#ejemplo01)
2. [Área de Círculo](#ejemplo02)	
3. [Días a Segundos](#ejemplo03)	

#### Dias Vividos <a name="ejemplo01"></a>
**Descripción**
Un estudiante de la carrera de programación está preocupado porque cada día que pasa se vuelve adulto para ello desea saber el número de días vividos en base a su edad.
	
**Entrada**	
Un número que representa la edad de la persona.
Tomar en cuenta que cada año tiene 365 días.
	
**Salida**
	Total de días vividos.
	
Ejemplo	Calcular Días Vividos
```
//Programa que calcula los días vividos en base a la edad
// Autor: Fernando Lira Campos
// Fecha: 03 Marzo 2022
Proceso DiasVividos
	Definir edad Como Entero;
	
	Escribir "Programa que calcula los días vividos";
	Escribir "-------------------------------------";
	Escribir "";
	Escribir "Ingresa la edad > ";
	Leer edad;
	
	Escribir "Los días vividos son ", edad*365, " dias";
	Escribir "-------------------------------------";
	Escribir "";
FinProceso

```
***
![image](https://user-images.githubusercontent.com/8560750/157213961-aa9fa1e0-3c0b-4034-9b3e-5d30ae8e1c0a.png)
***	

#### Ejemplo	Calcular área de círculo  <a name="ejemplo02"></a>
**Descripción**.
	
Un estudiante de asignatura de matemáticas está preocupado porque debe presentar su examen de geometría y no sabe a ciencia cierta la fórmula del área del círculo.

Escriba un programa en PseInt que calcule el área de un círculo.
	
**Entrada**.
	Radio del círculo.
	
**Salida**.
	Área de círculo
	
```
//Descripcion: Algoritmo que realiza cálculos de área de círculo
//Autor: Guillermina Sánchez
//Fecha 01 Marzo 2022
Proceso Area_Circulo
	Definir radio Como Real;
	
	Escribir "Algoritmo de Cálculo de Área de Círculo";
	Escribir "=======================================";
	Escribir "";  //Salto de línea
	
	Escribir Sin Saltar "Ingresar el radio ";
	leer radio;
	
	Esperar 3 segundos; //Se duerme el programa tres segundos
	Escribir Sin Saltar "El área del círculo  es ";
	Escribir PI*radio*radio;
	
FinProceso
```
	
#### Ejemplo Días a segundos  <a name="ejemplo03"></a>
**Descripción**.
	
Cree un programa que calcule e imprima el número de segundos que hay en un determinado número de días.
	
**Entrada**.
	Días es de tipo entero
	
**Salida**.
	La cantidad de segundos.
	
	
	
```
//Descripcion: Algoritmo que calcula el número de segundod un determinado día
//Autor: Guillermina Sánchez
//Fecha 01 Marzo 2022
Proceso Dias_Segundos
	Definir dias Como Entero;
	
	Escribir "Algoritmo Cálculo de Segundos en base a Días";
	Escribir "=======================================";
	Escribir "";  //Salto de línea
	
	Escribir Sin Saltar "Ingresar la cantidad de días ";
	leer dias;
	
	Esperar 3 segundos; //Se duerme el programa tres segundos
	Escribir Sin Saltar "La cantidad de segundos son ";
	Escribir dias*24*60*60;
	
FinProceso
![image](https://user-images.githubusercontent.com/8560750/157338442-b1a1f87f-ef15-46b4-a6b5-e07145b5ef09.png)


```
***
![image](https://user-images.githubusercontent.com/8560750/157214524-1d8bb02d-2c47-4b9f-9343-bd80570b5d38.png)
	
