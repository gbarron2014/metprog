# [Tabla de Contenido](#home)
- [Cambio de divisa](#alg1)
- [Valor absoluto](#alg2)
- [Frecuencia cardiaca máxima](#alg3)
- [Incremento salarial](#alg4)
- [Doblar número y multiplicar por 25](#alg5)
- [Fórmula General](#alg6)
- [Presupuesto de hospital](#alg7)
- [Ganancia de artículo](#alg8)
- [Cálculo de hipotenusa](#alg9)
- [Índice de masa corporal](#alg10)
- [Venta de LLantas](#alg11)
- [Super Market](#alg12)
- [Salario Semanal](#alg13)
- [Acreditación de Curso](#alg14)
- [Producto de Almacén](#alg15)

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
	Si x < 0 Entonces  //Condición cuando el valor es negativo
		absolute <- x * (-1); //Conversión a positivo
	FinSi
	
	//Paso 3 Desplegar el resultado
	Escribir "El Valor Absoluto ", absolute;
FinAlgoritmo
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
	
	Si age < 0 Entonces //Compuerta que se abre cuando la condición es verdadera
		Escribir "La edad ", age, " es incorrecta";
	FinSi
	
	Si age >= 0 Entonces //Compuerta que se abre cuando la edad es positiva
		// Paso 2 Calcular la fcm = 220 - edad solicitada
		Definir frecuencia Como Entero;
		frecuencia <- 220 - age;
		
		// Paso 3 Dar a conocer la fcm
		Escribir sin saltar "Tu Frecuencia cardiaca máxima es ";
		Escribir frecuencia;
	FinSi
	
FinAlgoritmo
```

## Algoritmo Incremento salarial<a name="alg4"></a>
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
	
	Si salario >= 0 Entonces //Compuerta abierta cuando salario es positivo
		// salario(1.25)
		// Paso 4 Dar a conocer el nuevo salario
		Escribir "Nuevo salario ", salario* 1.25;
	FinSi
	
	Si salario < 0 Entonces //Compuerta abierta cuando salario es negativo
		Escribir "El salario ", salario, " es un valor incorrecto :c :c";
	FinSi
FinAlgoritmo
```

## Algoritmo Doblar número y multiplicar por 25<a name="alg5"></a>
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

```
Proceso ecuacion_cuadratica
	Definir a,b,c Como Real;
	
	Escribir "algoritmo de raices cuadráticas";
	Escribir "Autor: Gabriel Barrón";
	Escribir "------------------------------";
	//Paso 1 Solicitar los valores a,b,c
	Escribir "Ingresar el coeficiente a ";
	Leer a;
	Escribir "Ingresar el coeficiente b ";
	Leer b;
	Escribir "Ingresar el coeficiente c ";
	Leer c;
	
	Si b^2-4*a*c >=0 y a  <> 0 Entonces 
		//Paso 2 Calcular (b**2-4*a*c)*0.5
		Definir num Como Real;
		num <- raiz(b^2-4*a*c);
		
		//Paso 3 Calcular X1 = (-b+ (b**2-4*a*c)*0.5)/2*a
		Definir x1 Como Real;
		x1 <- (-b + num) /(2*a);
		
		//Paso 4 Calcular X1 = (-b- (b**2-4*a*c)*0.5)/2*a
		Definir x2 Como Real;
		x2 <- (-b - num) /(2*a);
		//Paso 5 Desplegar la solución
		Escribir "La raíz 1 es ", x1;
		Escribir "La raíz 2 es ", x2;
	FinSi
	
	si b^2-4*a*c < 0 Entonces
		Escribir "No hay solución";
	FinSi
	
	Si a = 0 Entonces
		Escribir "El coeficiente a ", a, " debe ser distinto a cero";
	FinSi
FinAlgoritmo

		
```

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

# Algoritmo Venta de LLantas<a name="alg11"></a>
Calcular el monto total que una persona debe pagar en una tienda llantera, la tienda a
lanzado ofertas y promociones para ésta navidad como la siguiente: Si la compra es menor de 5 llantas el
precio es $800.00 c/u y de 5 o más a $700 c/u.

Consideraciones:
- El número de llantas debe de estar comprendido entre 1 y 50.
Desarrolle un algoritmo que calcule el monto total a pagar por un cliente al comprar un determinado número de llantas.

```
Algoritmo venta_llantas
	Escribir "Algoritmo Venta de LLantas ";
	Escribir "==============================================";
	Escribir "";
	
	Definir llantas, precio_total Como Entero;
	Escribir "Ingresar el total de llantas a comprar [1 a 50]";
	Leer llantas;
	
	Si llantas >= 1 y llantas <= 50 Entonces //Verifica validez de llantas
		
		Si llantas <= 4 Entonces  //Precio 800 c/u
			precio_total <- llantas * 800;
		SiNo
			precio_total <- llantas * 700;
		FinSi
		
		Escribir  "No. llantas ", llantas;
		Escribir "Total Compra $" , precio_total;
		Escribir "Gracias por su compra  :)";
	SiNo  //Datos Incorrectos
		Escribir "El dato ", llantas, " es Incorrecto :c";
	FinSi
	
FinAlgoritmo

```

# Algoritmo Super Market<a name="alg12"></a>
En un supermercado cada miércoles se hace una promoción para atraer a sus clientes, la
promoción consiste en un descuento por el monto de compra si el cliente elige un número
dependiendo de una tombola al azar. Si el numero al azar es menor que 74 el
descuento es del 15% sobre el total de la compra, si es mayor o igual a 74 el descuento es
del 20%. Desarrolle un algoritmo que calcule monto a pagar de acuerdo al número elegido.

Consideraciones
- El algoritmo deberá de generar un número al azar entre 1 y 100 mostrarlo al cliente.
- Se deberá de validar que el monto de compra no sea un monto negativo.
```
Algoritmo super_market
	
	Escribir "Algoritmo Super Market";
	Escribir "";
	
	Definir monto, value, total, descuento Como Real;
	Escribir Sin Saltar "Ingresar el monto de la compra ";
	Leer monto;
	
	value <- azar(101); //Numero aleatorio entre 0 y 100
	Limpiar Pantalla;
	Si monto > 0 Entonces
		Si value < 74 Entonces //Depende valor al azar es 15%
			descuento <- monto * 0.15; 
		SiNo
			descuento <- monto * 0.20; 
		FinSi
		total <- monto - descuento;
		
		Esperar 1 segundos; //Pausa por un segundos
		Escribir "==========================================";
		Escribir "El monto de la compra es: ", monto;
		Escribir "Valor aleatorio: ", value;
		Escribir "Descuento: ", descuento;
		Escribir "Total a pagar: ", total;
		Escribir "";
		Escribir "Gracias por su compra :)";
		Escribir "==========================================";
	SiNo
		Escribir "El monto ", monto, " es incorrecto :c";
	FinSi
	
FinAlgoritmo

```


# Algoritmo Salario Semanal<a name="alg13"></a>
Un obrero necesita calcular su salario semanal, el cual se obtiene de la siguiente manera:
- Si trabaja 40 horas o menos se le paga $16.00 x hora.
- Si trabaja más de 40 horas se le paga $32.00 x hora extra.

```
Algoritmo salario_semanal
	
	Escribir "Algoritmo de Cálculo de Nómina";
	Escribir "";
	
	//Paso 1  Conocer las horas trabajadas en la semana
	Definir horas Como Entero;
	Escribir Sin Saltar "Ingresar total de horas trabajadas [0 a 60]";
	Leer horas;
	
	//Paso 2 Si horas trabajadas es mayor o igual a cero se realizan los cálculos
	Definir pago ,extras, pago_total Como Entero;
	extras <- 0; // inicializa valor a 0	
	
	Si horas >= 0 y horas <= 60 Entonces
		// Paso 2.1 Si horas trabajadas es menor o igual a 40 se realiza el cálculo
		//           pago <- horas trabajadas * 16
		Si horas <= 40 Entonces
			pago <- horas * 16;
		FinSi
		
		// Paso 2.2 Si horas trabajadas es mayor a 40 se calculan horas extras
		//			extras <- (horas trabajadas - 40) * 32
		//          pago total <- pago + extras
		
		Si horas > 40 Entonces
			pago <- 40 * 16;
			extras <- (horas - 40) * 32;
		FinSi
		
		// paso 2.3 Dar a conocer el pago total		
		pago_total <- pago + extras;
		
		// Paso 3 En caso contrario, se dar a conocer que hay un ERROR
		Escribir "El pago total por horas trabajadas ", horas , " es ", pago_total;

	SiNo
		Escribir "Horas ", horas, " dato incorrecto :c :c";
	FinSi
	
FinAlgoritmo
```

# Algoritmo Acreditación Escolar<a name="alg14"></a>
Un obrero necesita calcular su salario semanal, el cual se obtiene de la siguiente manera:
- Si trabaja 40 horas o menos se le paga $16.00 x hora.
- Si trabaja más de 40 horas se le paga $32.00 x hora extra.

Desarrolle un algoritmo que indica si un estudiante puede aprobar o no aprobar el curso.
```
Algoritmo School
	
	Escribir "Algoritmo de Acreditación Escolar";
	Escribir ""; // Salto de linea
	
	//Paso 1 Solicitar tres calificaciones parciales x Unidad
	Definir p1, p2, p3 Como Real;
	Escribir "Ingresar las tres calificaciones parciales [0 al 10]";
	Leer p1, p2, p3;
	
	Definir mensaje como cadena;
	
	//Paso 2 Validar que las tres calificaciones sean correctas 0 a 10
	
	Si (p1 >= 0 y p1 <= 10) y (p2 >= 0 y p2 <= 10)  y (p3 >= 0 y p3 <= 10) Entonces
		//Paso 2.1 Verificar aprobacion en parcial 1, en caso contrario no aprobado
		mensaje <- "";
		Si p1 >= 6 Entonces			
			Si p2 >= 6 Entonces
				Si p3 >= 6 Entonces
					Escribir "Felicidades aprobaste";
				SiNo
					Escribir "Lo siento no aprobaste por Parcial 3";
				FinSi
			SiNo
				Escribir "Lo siento no aprobaste por Parcial 2";
			FinSi
			
		SiNo
			Escribir "Lo siento no aprobaste por Parcial 1";
		FinSi
	SiNo
		Escribir "Alguna de las calificaciones es Incorrecta";
	FinSi
	
	//Paso 2.2 Verificar aprobacion en parcial 2, en caso contrario no aprobado
	//Paso 2.3 Verificar aprobacion en parcial 3 dar a conocer que acreditó;
	//         en caso contrario no aprobado
	
	//Paso 3 Dar a conocer error en calificaciones
	
FinAlgoritmo

```

# Algoritmo Acreditación Escolar<a name="alg15"></a>
En un almacén se hace un 20% de descuento a los clientes cuya compra supere los $1,000.00
¿Cuál será la cantidad que pagará una persona por su compra?. 

Consideraciones
- Tome en cuenta cuando se proporcione una cantidad negativa.

Desarrolle un algoritmo que realice el cálculo de la compra
```
Algoritmo producto_almacen
	
	Escribir "Algoritmo de Producto de Almacén";
	Escribir ""; // Salto de linea
	
	Definir compra, descuento Como Real;
	Escribir "Ingresar el monto de la compra";
	Leer compra;
	
	Limpiar Pantalla;
	descuento <- 0; //Inicializa variable
	Si compra > 0 Entonces // Compra válida
		Escribir "Algoritmo de Producto de Almacén";
		Escribir ""; // Salto de linea
		Si compra > 1000 Entonces //Compra superada hay descuento
			descuento <- compra*0.20;
			Escribir "========================================";
			Escribir "Monto de compra: ", compra;
			Escribir "Descuento: " , descuento;
			Escribir "Total con descuento: ", compra - descuento;
			Escribir "========================================";
		SiNo
			Escribir "========================================";
			Escribir "Monto de compra: ", compra;
			Escribir "Descuento: " , descuento;
			Escribir "Total con descuento: ", compra - descuento;
			Escribir "========================================";
			
		FinSi
	SiNo
		Escribir "Ingresar un monto de compra correcto";
	FinSi
	
FinAlgoritmo

```

