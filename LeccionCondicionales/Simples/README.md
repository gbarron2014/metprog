# Comandos Básicos o Estructuras Secuenciales.
- Se caracteriza porque una acción se ejecuta detrás de otra.
- El flujo del programa coincide con el orden físico en el que se han ido poniendo las instrucciones.
- Dentro de esta categoría podemos encontrar operaciones de **Inicio/Fin, inicialización de variables, operaciones de asignación, cálculo, despliegue de mensajes, etc**.
- Este tipo de estructura se basa en las 5 fases de que consta todo algoritmo o programa:
  - Definición de variables (Declaración)
  - Inicialización de variables o asignarun valor.
  - Despliegue de mensajes.
  - Lectura de datos.

# [Tabla de Contenido](#home)
- [Algoritmo Cambio de divisa](#alg1)
- [Algoritmo Valor absoluto](#alg2)
- [Algoritmo Frecuencia cardiaca máxima](#alg3)
- [Algoritmo Incremento salarial](#alg4)
- [Algoritmo Doblar número y multiplicar por 25](#alg5)
- [Algoritmo Fórmula General](#alg6)
- [Algoritmo Presupuesto de hospital](#alg7)
- [Algoritmo Ganancia de artículo](#alg8)
- [Algoritmo Cálculo de hipotenusa](#alg9)
- [Algoritmo Índice de masa corporal](#alg10)

## Algoritmo Cambio de divisa<a name="alg1"></a>
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
	
	Si cantidad >= 0 Entonces
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
	SiNo
		Escribir "La cantidad de pesos mexicanos debe ser mayor o igual a $0.00";
	FinSi
	
	
FinAlgoritmo
```

## Algoritmo Valor absoluto<a name="alg2"></a>
Un estudiante de la materia de Cálculo diferencial e integral, desea conocer el valor absoluto 
de un número cualquiera, para ello le solicita a PseInti que desarrolle un algoritmo calcule 
el valor absoluto.

```

```

## Algoritmo Frecuencia cardiaca máxima<a name="alg3"></a>
Por regla general, la frecuencia normal de una persona en reposo oscila entre 50 y 100 
latidos por minuto. Sin embargo, hay que detallar algunos aspectos que alteran su estado. 
La frecuencia máxima (fcm) que puede alcanzar el corazón ante un ejercicio físico alto 
depende de la edad y puede calcularse mediante la siguiente fórmula:
- 𝑓𝑐𝑚 = 220 𝑙𝑝𝑚 − 𝑒𝑑𝑎𝑑
- lpm Latidos por minuto

Desarrolle un algoritmo que calcule el número de latidos que una persona puede alcanzar 
por cada 60 segundos o minuto tomando en consideración la edad de la persona.

```

```

## Algoritmo Incremento salarial<a name="alg4"></a>
En una fábrica de talavera de la ciudad de Dolores Hidalgo CIN, debido a sus altas ventas 
obtenidas en el año que acaba de pasar, el gerente de la empresa les anuncia una 
excelente noticia sobre un incremento salarial del 25% sobre su salario actual. Desarrolle 
un algoritmo que calcule el nuevo salario.

```

```

## Algoritmo Doblar número y multiplicar por 25<a name="alg5"></a>
Desarrolle un algoritmo que lea un valor entero, lo doble, y después lo multiplique por 25 
al final despliegue el resultado.

```

```

## Algoritmo Fórmula General<a name="alg6"></a>
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

## Algoritmo Presupuesto de hospital<a name="alg7"></a>
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

```


## Algoritmo Ganancia de artículo<a name="alg8"></a>
El dueño de una tienda de autoservicio compra un artículo a su proveedor a un precio 
determinado y desea calcular la ganancia por artículo de acuerdo a un incremento del 30%. 
Desarrolle un algoritmo que obtenga la ganancia y el despliegue el precio al público del 
artículo.

```

```

## Algoritmo Cálculo de hipotenusa<a name="alg9"></a>
El teorema de Pitágoras establece que en todo triángulo rectángulo, el cuadrado de la 
longitud de la hipotenusa es igual a la suma de los cuadrados de las respectivas longitudes 
de los catetos.
ℎ𝑖𝑝𝑜𝑡𝑒𝑛𝑢𝑠𝑎 = (𝑎**2 + 𝑏**2)**0.5

Desarrolle un algoritmo que calcule la hipotenusa de un triángulo rectángulo conocidas las 
longitudes de sus dos catetos a y b. 
```

```


## Algoritmo Índice de masa corporal<a name="alg10"></a>
El índice de masa corporal (IMC) es una razón matemática que asocia la masa y la talla de 
un individuo, ideada por el estadístico belga Adolphe Quetelet por lo que también se 
conoce como índice de Quetelet.
𝑖𝑚𝑐 = 𝑚𝑎𝑠𝑎/𝑎𝑙𝑡𝑢𝑟𝑎**2

Nota
- La masa es calculada en kilogramos y la altura en metros.

Desarrolle un algoritmo que calcule e imprima el índice de masa corporal que una persona 
posee de cuerdo a la fórmula.

```

```
