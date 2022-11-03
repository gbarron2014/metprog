# Introduccion a PseInt


- Es un software que interpreta pseudocódigo.
- Permite la generación de diagramas de flujo, dado un algoritmo en pseudocódigo.
- Para compilar y ejecutar nuestro pseudocódigo debemos presionar el botón. 

# Tabla de Contenido
<details>
  <summary>Tabla de contenidos</summary>
  <ol>
    <li>
      <a href="#algoritmo">Algoritmo</a>
    </li>
    <li>
      <a href="LeccionBasicos/README.md">Comandos Básicos</a>
    </li>
    <li><a href="LeccionCiclicos/README.md">Comandos Cíclicos</a></li>
  </ol>
</details>


## Algoritmo
![algoritmo](https://user-images.githubusercontent.com/8560750/199021926-166e57e0-7bde-4ece-bdef-17ff0a47856f.jpg)

Todo algoritmo en pseudocódigo tiene la siguiente estructura general:
```
     Algoritmo SinTitulo
          acción 1;
          acción 1;
               .
               .
               .
          acción n;
     FinAlgoritmo
```
Comienza con la palabra clave **Algoritmo**(o alternativamente Proceso, son sinónimos) seguida del nombre del programa, luego le sigue una secuencia de instrucciones y finaliza con la palabra **FinAlgoritmo**(o FinProceso).
Una secuencia de instrucciones es una lista de una o más instrucciones y/o estructuras de control.

## Variables
Una **variable** en un algoritmo es una posición de memoria donde se puede almacenar información. Por ejemplo, si un programa debe obtener el área de un triángulo, seguramente la base del mismo y su altura se carguen en memoria en dos variables para poder realizar el cálculo. El resultado, probablemente también se asigne en una variable luego del cálculo para luego informarlo al usuario. Como su nombre lo indica, el valor almacenado en una variable puede ir variando a medida que el programa avanza. En un pseudocódigo el concepto es similar. Una variable representa un lugar donde guardar cierta información.

En un algoritmo o programa se hace referencia a una variable mediante un identificador (el nombre de la variable).

**Reglas de nombramiento de un identificador:**
- Debe comenzar con letras, y puede contener solo letras, números y el guión bajo.
- No puede contener ni espacios ni operadores, ni coincidir con una palabra reservada o función del lenguaje, para no generar ambigüedad.
- Ejemplos de identificadores válidos son: A, B, C, Lado1, Total, Nombre_y_Apellido, DireccionCorreo, ... En la mayoría de los lenguajes reales los nombres de variables no pueden contener acentos, ni diéresis, ni eñes. En PSeInt, esto se permite, dependiendo del perfil de lenguaje seleccionado.

## Tipos de datos
- Los tipos de datos simples se determinan automáticamente cuando se crean las variables.
- Las dos acciones que pueden crear una variable son la lectura(LEER) y la asignación(<-).
- Por ejemplo, la asignación "A<-0;" está indicando implícitamente que la variable A será una variable numérica. Una vez determinado el tipo de dato, deberá permanecer constante durante toda la ejecución del proceso; en caso contrario el proceso será interrumpido.

### Tipos de datos Simples
Existen tres tipos de datos básicos:
- **Numérico**: números, tanto enteros como reales. Para separar decimales se utiliza el punto. Ejemplos: 12 23 0 -2.3 3.14 
- **Lógico**: solo puede tomar dos valores: VERDADERO o FALSO. 
- **Carácter**: caracteres o cadenas de caracteres encerrados entre comillas (pueden ser dobles o simples). Ejemplos 'hola' "hola mundo" '123' 'FALSO' 'etc' 
```
	//Definir el tipo de dato de IDENTIFICADOR
	Definir edad Como Entero;
	Definir precio Como Real;
	Definir sala_cine Como Caracter;
	Definir nombre como Texto;
	Definir direccion como Cadena;
	Definir isAprobado Como Logico;
```
#### Asignación de valores.
```
	//Asignación de posibles valores
	edad <- 16; // Tipo Entero
	precio <- 21.14; // Tipo Real
	sala_cine <- 'A'; //Tipo Caracter
	isAprobado <- Verdadero; // Tipo Logico
	nombre <- "Juan Francisco Ríos Arenas"; // Tipo Texto
	direccion <- "Alamedad"; //Tipo Texto
```

## Estructuras de Control
- [Secuenciales](https://github.com/gbarron2014/metprog/tree/main/LeccionSecuenciales)
- [Condicionales](https://github.com/gbarron2014/metprog/tree/main/LeccionCondicionales)

	- Simples
	```
		Si expresion_logica Entonces
			acciones_por_verdadero
		FinSi
	```	
	- Dobles
	```
		Si expresion_logica Entonces
			acciones_por_verdadero
		SiNo
			acciones_por_falso
		FinSi
	```	
	- Múltiples
	```
	Segun variable_numerica Hacer
		opcion_1:
			secuencia_de_acciones_1
		opcion_2:
			secuencia_de_acciones_2
		opcion_3:
			secuencia_de_acciones_3
		De Otro Modo:
			secuencia_de_acciones_dom
	FinSegun	
	```
- Cíclicas
	- Para
	- Mientras
	- Repetir- Hasta Que



