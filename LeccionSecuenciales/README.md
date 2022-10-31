# Comandos Básicos o Estructuras Secuenciales.
- Se caracteriza porque una acción se ejecuta detrás de otra.
- El flujo del programa coincide con el orden físico en el que se han ido poniendo las instrucciones.
- Dentro de esta categoría podemos encontrar operaciones de **Inicio/Fin, inicialización de variables, operaciones de asignación, cálculo, despliegue de mensajes, etc**.
- Este tipo de estructura se basa en las 5 fases de que consta todo algoritmo o programa:
  - Definición de variables (Declaración)
  - Inicialización de variables o asignarun valor.
  - Despliegue de mensajes.
  - Lectura de datos.

## Algoritmo Cambio de divisa
Un viajero mexicano desea cambiar su dinero de pesos mexicanos a dólares y euros en 
partes iguales (50% y 50%). Se le pide a PseInti que desarrolle un algoritmo que calcule e 
imprima el total de dólares americanos y el total de euros que recibiría por su dinero. 

Consideraciones:
- 1 dólar equivale a $19.75 pesos mexicano.

```
// Un viajero mexicano desea cambiar su dinero de pesos mexicanos a dólares y euros
// en partes iguales (50% y 50%). Se le pide a PseInti que desarrolle un 
// a lgoritmo que calcule e imprima el total de dólares americanos y el total 
// de euros que recibiría por su dinero. 
// Autor Gabriel Barrón
 
Algoritmo cambio_divisa
	
	//Paso 1 Ingresa la cantidad de pesos mexicanos
	Definir cantidad Como Real; //Variable que almacena cantidad
	Escribir "Algoritmo de cambio de divisas";
	Escribir "******************************";
	Escribir ""; //salto de línea
	Escribir "Ingresar cantidad de pesos mexicanos ";
	Leer cantidad;
	
	//Paso 2 Dividir la cantidad a la mitad
	Definir mitad Como Real; //Variable que almacena el calculo de mitad
	mitad <- cantidad * 0.5;
	
	//Paso 3 Calcular la primera mitad del paso 2 a dolares
	Definir dolares Como Real; //Variable que almacena los dolares
	dolares <- mitad / 19.75;
	
	//Paso 4 Calcular la segunda mitad del paso 3 a Euros
	Definir euros Como Real;
	euros <- dolares * 0.883;
	
	//Paso 5 Desplegar el resultado de la conversión
	Escribir "Cantidad de Dólares: $", dolares;
	Escribir "Cantidad de Euros; ", euros;
FinAlgoritmo
```

## Algoritmo Valor absoluto
Un estudiante de la materia de Cálculo diferencial e integral, desea conocer el valor absoluto 
de un número cualquiera, para ello le solicita a PseInti que desarrolle un algoritmo calcule 
el valor absoluto.

```
// Un estudiante de la materia de Cálculo diferencial e integral, desea conocer el 
// valor absoluto de un número cualquiera, para ello le solicita a PseInti que 
// desarrolle un algoritmo calcule el valor absoluto
// Autor Gabriel Barron
Algoritmo valor_absoluto
	
	Escribir "Algoritmo Valor Absoluto";
	Escribir "***********************";

	//Paso 1 Ingresar el valor
	Definir x Como Real;
	Escribir "Ingresar el valor ";
	Leer x;
	//Paso 2 Calcular el valor absoluto
	Definir absolute Como Real;
	absolute <- abs(x); // Función que calcula valor absoluto
	
	//Paso 3 Desplegar el resultado
	Escribir "El Valor Absoluto ", absolute;
FinAlgoritmo
```

## Algoritmo Frecuencia cardiaca máxima
Por regla general, la frecuencia normal de una persona en reposo oscila entre 50 y 100 
latidos por minuto. Sin embargo, hay que detallar algunos aspectos que alteran su estado. 
La frecuencia máxima (fcm) que puede alcanzar el corazón ante un ejercicio físico alto 
depende de la edad y puede calcularse mediante la siguiente fórmula:
- 𝑓𝑐𝑚 = 220 𝑙𝑝𝑚 − 𝑒𝑑𝑎𝑑
- lpm Latidos por minuto

Desarrolle un algoritmo que calcule el número de latidos que una persona puede alcanzar 
por cada 60 segundos o minuto tomando en consideración la edad de la persona.

```
// Calcula Frecuencia Máxima (fcm) en base a la edad
// Autor: Gabriel Barrón Rodríguez
// Fecha: 28 Octubre 2022
Algoritmo fcm
	Escribir "Algoritmo Frecuencia Cardiaca Máxima";
	Escribir "Nosotros te cuidamos 3> 3>   :) :)";
	Escribir "====================================";
	Escribir "";  //Salto línea
	
	// Paso 1 Solicitar la edad
	Definir age Como Entero;
	Escribir Sin Saltar "Introduce your age  ";
	Leer age;
	
	// Paso 2 Calcular la fcm = 220 - edad solicitada
	Definir frecuencia Como Entero;
	frecuencia <- 220 - age;
	
	// Paso 3 Dar a conocer la fcm
	Escribir sin saltar "Tu Frecuencia cardiaca máxima es ";
	Escribir frecuencia;
FinAlgoritmo
```

## Algoritmo Incremento salarial
En una fábrica de talavera de la ciudad de Dolores Hidalgo CIN, debido a sus altas ventas 
obtenidas en el año que acaba de pasar, el gerente de la empresa les anuncia una 
excelente noticia sobre un incremento salarial del 25% sobre su salario actual. Desarrolle 
un algoritmo que calcule el nuevo salario.

```
// Algoritmo de Incremento Salarial
// Autor Gabriel Barron

Algoritmo incremento_salarial
	
	// Paso 1 Solicitar el salario actual
	Definir salario Como Real;
	Escribir Sin Saltar "Ingresar salario ";
	Leer salario;
	// salario(1.25)
	// Paso 4 Dar a conocer el nuevo salario
	Escribir "Nuevo salario ", salario* 1.25;
FinAlgoritmo
```

## Algoritmo Doblar número y multiplicar por 25
Desarrolle un algoritmo que lea un valor entero, lo doble, y después lo multiplique por 25 
al final despliegue el resultado.

```
// Desarrolle un algoritmo que lea un valor
// entero, lo doble, y después lo multiplique 
// por 25 al final despliegue el resultado.
// Autor Gabriel Barron
Algoritmo doblar_numero
	Escribir "Algoritmo Doblar Número";
	Escribir ":) :) :) :) :) :) :) :) :) :):):)";
	Escribir ""; //Salto de línea
	
	//Paso 1 Solicitar el número entero
	Definir data Como Entero;
	Escribir "Ingresar el número ";
	Leer data;
	//Paso 2 Doblar el número y mult por 25
	Definir res Como Entero;
	res <- data*2*25;
	//Paso 3 Dar a conocer el resultado
	Escribir "El resultado es ", res;
FinAlgoritmo
```

## Algoritmo Fórmula General
Una ecuación de segundo grado o ecuación cuadrática de una variable es una ecuación que 
tiene la forma de una suma algebraica de términos cuyo grado máximo es dos, es decir, una 
ecuación cuadrática puede ser representada por un polinomio de segundo grado o 
polinomio cuadrático.

![formula](https://user-images.githubusercontent.com/8560750/199028246-ce7a2459-0e9f-4602-a7b3-c0e5da45803d.png)

Escriba un algoritmo para calcular las raíces reales de la ecuación cuadrática ax2 + bx + c = 
0. Donde a, b, c son coeficientes reales. Nótese que si la cantidad dentro del signo de la raíz 
cuadrada es negativa entonces las raíces son complejas o imaginarias. También si ocurre 
una división por cero si a = 0. Etiquétense las salidas para hacer el programa legible. 
Repítanse los cálculos para valores diferentes de a, b, y c. Efectúense las pruebas para los 
datos:
- a = 1 b= 4 c = 2
- a = 1 b = 2 c= 2.3

## Algoritmo Presupuesto de hospital
En un hospital del sector público existen tres áreas: Ginecología, Pediatría y Traumatología. 
El presupuesto anual del hospital se reparte de acuerdo a la siguiente tabla:

| Área | Porcentaje |
| ----------- | ----------- |
| Ginecología | 40%|
| Traumatología | 30%|
| Pediatría | 30% |

Desarrolle un algoritmo para calcular la cantidad de dinero que recibirá cada área de 
acuerdo al porcentaje mostrado en la tabla anterior.

```
//Presupuesto de Hospital
// Autor Gabriel Barron
Proceso hospital
	Definir cantidad Como Real;
	
	Escribir "Algoritmo Presupuesto Hospital";
	Escribir "------------------------------";
	Escribir "";
	//Paso 1 Solicitar cantidad de dinero
	Escribir sin saltar "Ingresar cantidad total presupuesto";
	Leer cantidad;
	
	//Paso 2 Calcular cantidad de Ginecologia 40% y desplegar
	Escribir "Presupuesto Ginecología ", cantidad*0.40;
	
	//Paso 3 Calcular cantidad de Traumatología 30% y desplegar
	Escribir "Presupuesto Traumatología ", cantidad*0.30;
	
	//Paso 4 Calcular cantidad de Pediatría 30% y desplegar
	Escribir "Presupuesto Pediatría ", cantidad*0.30;	
	
FinProceso
```


## Algoritmo Ganancia de artículo
El dueño de una tienda de autoservicio compra un artículo a su proveedor a un precio 
determinado y desea calcular la ganancia por artículo de acuerdo a un incremento del 30%. 
Desarrolle un algoritmo que obtenga la ganancia y el despliegue el precio al público del 
artículo.

```
//Ganancia de Artículo
// Autor Gabriel Barron

Proceso ganancia_articulo
	Definir precio Como Real;
	Definir ganancia, total Como Real;
	Escribir "Algoritmo Ganancia Articulo";
	Escribir "---------------------------";
	Escribir "";
	
	//Paso 1 Solicitar precio y desplegarla
	Escribir "Ingresar precio artículo ";
	Leer precio;
	Escribir "El precio del articulo es " , precio;
	
	//Paso 2 Calcular ganancia y desplegarla
	ganancia <- precio * 0.30;	
	Escribir "La ganancia del articulo es ", ganancia;
	
	//Paso 3 Calcular precio al publico y desplegarlo
	total<- precio + ganancia;
	Escribir "Precio al público es ",total;
FinProceso
```

## Algoritmo Cálculo de hipotenusa
El teorema de Pitágoras establece que en todo triángulo rectángulo, el cuadrado de la 
longitud de la hipotenusa es igual a la suma de los cuadrados de las respectivas longitudes 
de los catetos.
ℎ𝑖𝑝𝑜𝑡𝑒𝑛𝑢𝑠𝑎 = (𝑎**2 + 𝑏**2)**0.5

Desarrolle un algoritmo que calcule la hipotenusa de un triángulo rectángulo conocidas las 
longitudes de sus dos catetos a y b. 
```
// Calculo Hipotenusa
// Autor Gabriel Barron

Proceso hipotenusa
	
	Escribir "Algoritmo de cálculo de hipotenusa";
	Escribir "----------------------------------";
	Escribir "";
	
	// Paso 1 Ingresar valores de catetos a y b
	Definir catA, catB Como Real;
	Escribir "Ingresar valores de cateto A y B";
	Leer catA, catB;
	
	// Paso 2 Calcular valor de hipotenusa
	Definir hip Como Real;
	hip <- raiz(catA^2 + catB^2);
	// Paso 3 Dar a conocer hipotenusa
	Escribir "Dado el cateto A = ", catA;
	Escribir "Dado el cateto B = ", catB;
	Escribir "El calculo de la hipotenusa es ", hip;
FinProceso
```


## Algoritmo Índice de masa corporal
El índice de masa corporal (IMC) es una razón matemática que asocia la masa y la talla de 
un individuo, ideada por el estadístico belga Adolphe Quetelet por lo que también se 
conoce como índice de Quetelet.
𝑖𝑚𝑐 = 𝑚𝑎𝑠𝑎/𝑎𝑙𝑡𝑢𝑟𝑎**2

Nota
- La masa es calculada en kilogramos y la altura en metros.

Desarrolle un algoritmo que calcule e imprima el índice de masa corporal que una persona 
posee de cuerdo a la fórmula.

```
Proceso indice_masa_corporal
	
	Escribir "Algoritmo de cálculo de indice masa corporal";
	Escribir "--------------------------------------------";
	Escribir "";
	
	// Paso 1 Solicitar masa en kilogramos
	Definir masa Como Real;
	Escribir "Ingresar masa en kilogramos";
	Leer masa;
	
	// Paso 2 Solicitar altura en metros
	Definir altura Como Real;
	Escribir "Ingresar altura en metros";
	Leer altura;
	
	// Paso 3 Calcular masa corporal
	Definir imc Como Real;
	imc <- masa/altura^2;
	
	// Paso 3 Dar a conocer Indice de Masa corporal
	Escribir "De acuerdo a la masa  = ", masa;
	Escribir "De acuerdo a la talla", altura;
	Escribir "El IMC (Indice de Masa Corporal) = ", imc;
FinProceso
```
