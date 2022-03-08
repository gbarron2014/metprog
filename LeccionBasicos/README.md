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
