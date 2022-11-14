# Condicionales Múltiples

# [Tabla de Contenido](#home)
- [Sueldo de Trabajador](#alg1)
- [Hospital en crisis](#alg2)
- [Descripción día de la semana](#alg3)
- [Descripción mes](#alg4)

## Sueldo de Trabajador<a name="alg1"></a>
Elabore un algoritmo, que calcule el aumento de sueldo de un trabajador, conociendo del mismo: su nombre, tipo de trabajador,  sueldo y la cantidad de hijos que tiene. El porcentaje de aumento del sueldo viene dado por el tipo de trabajador que es:
|Tipo de trabajador|Descuento|
|------------------|---------|
|1| 10%|
|2| 15%|
|3| 20%|
|4 |30%|

Adicionalmente se le paga una prima del 5% del sueldo por cada hijo la cual es conocida y la misma para todos.

```
Algoritmo Sueldo_Trabajador
	
	Escribir  "Sueldo Trabajador        ";
	Escribir "====================================================";
	Escribir "";
	
	//Datos de Entrada
	Definir nombre como cadena;
	Definir sueldo , aumento, prima Como Real;
	Definir tipo, hijos Como Entero;
	
	//Captura los primeros datos
	Escribir Sin Saltar "Ingresar nombre ";
	Leer nombre;
	Escribir Sin Saltar "Ingresar sueldo ";
	Leer sueldo;
	Escribir Sin Saltar "Ingresar  total de hijos";
	Leer hijos;
	
	aumento <- 0;  //Inicializa aumento en 0
	prima <- 0; //Inicializa prima a 0
		
	Si Longitud(nombre) >= 3 Entonces //Valida nombre
		Si sueldo >= 0 Entonces
			
			Si hijos >= 0 y hijos <= 40 Entonces
				
				prima <- sueldo * (0.05)*hijos; //Calcula prima
				
				Escribir "Tipo de Trabajador		          Porcentaje de Aumento";
				Escribir "==============================================";
				Escribir "[1]                                   10% ";
				Escribir "[2]                                   15% ";
				Escribir "[3]                                   20% ";
				Escribir "[4]                                   30% ";
				Escribir Sin Saltar "Ingresar el tipo de trabajador";
				Leer tipo;
				
				Definir isTipoCorrecto Como Logico;
				isTipoCorrecto <- Verdadero;  // En caso se que sea incorrecto
				
				Segun tipo Hacer
					1:
						aumento <- sueldo * 0.10;
					2:
						aumento <- sueldo * 0.15;
					3:
						aumento <- sueldo * 0.20;
					4:
						aumento <- sueldo * 0.30;
					De Otro Modo:
						Escribir "Tipo de trabajador Incorrecto";
						isTipoCorrecto <- Falso;
				FinSegun				
				
				Si isTipoCorrecto Entonces
					Limpiar Pantalla;
					Escribir "Algoritmo Sueldo de Trabajador";
					Escribir "========================================================";
					Escribir "Nombre: ", Mayusculas(nombre);
					Escribir "Tipo Trabajador ", tipo, " Aumento ", aumento;
					Escribir "Prima ", prima , " por total de " , hijos, " hijos";
					Escribir "Nuevo Sueldo es ", sueldo + aumento + prima;
				FinSi
				
			SiNo
				Escribir "Número de hijos Incorrecto";
			FinSi
			
		SiNo
			Escribir "El sueldo es Incorrecto";
		FinSi
	SiNo
		Escribir "Nombre Incorrecto";
	FinSi
	
FinAlgoritmo

```

## Hospital en Crisis<a name="alg2"></a>
En el Hospital "Seguimos en crisis" tienen las siguientes tarifas:

|Tipo de Enfermedad|Costo/Paciente/Día|
|------------------|------------------|
|1|$1500|
|1|$1500|
|1|$1500|

Para lo cual se necesita que usted elabore un informe con el siguiente formato:
![imagen](https://user-images.githubusercontent.com/8560750/201738837-6292ef36-8dd9-43ae-a236-82cb8badeae5.png)

```
Algoritmo Hospital
	Escribir "Algoritmo Hospital en Crisis";
	Escribir "============================";
	Escribir "";
	
	//Datos de Entrada
	Definir nombre como Texto;
	Definir dias, enfermedad Como Entero;
	Definir pago como real;
	
	Escribir Sin Saltar "Ingresa nombre ";
	Leer nombre;
	
	Si Longitud(nombre) >= 3 Entonces //Valida Nombre
		Escribir "Ingresar el total de días hospitalizado";
		Leer dias;
		
		Si dias > 0 y dias < 8 Entonces //Validar días
			Escribir "Ingresar el tipo de enfermedad ";
			Escribir "1                        $1500";
			Escribir "2                        $1700";
			Escribir "3                        $1900";
			Leer enfermedad;
			
			Definir isTipoEnfermedadCorrecto Como Logico;
			isTipoEnfermedadCorrecto <- Verdadero;
			
			Segun enfermedad Hacer
				1:
					pago <- 1500 * dias;
				2:
					pago <- 1700 * dias;
				3: 
					pago <- 1900 * dias;
				De Otro Modo:
					isTipoEnfermedadCorrecto <- Falso;
					Escribir "Tipo de enfermedad incorrecto";
			FinSegun
			
			Si isTipoEnfermedadCorrecto Entonces
				Limpiar Pantalla;
				Escribir "Nombre Paciente " , Mayusculas(nombre);
				Escribir "======================================";
				Escribir "Días Hospitalizados ", dias;
				Escribir "Tipo de Enfermedad ", enfermedad;
				Escribir "Total a pagar $", pago;
				Escribir "";
				Escribir "Presiona Tecla para continuar";
				Esperar Tecla;
			FinSi			
		SiNo
			Escribir "Total de Días Incorrecto";
		FinSi
	SiNo
		Escribir "El nombre es Incorrecto";
	FinSi		
FinAlgoritmo

```

## Descripción día de la semana <a name="alg3"></a>
Diseñe un algoritmo para mostrar en pantalla el nombre del día de acuerdo a un número entero comprendido entre 1 y 7 que se ingrese como dato entrada.

|Día|Descripción del día|
|---|-------------------|
|1  |DOMINGO DIA FELIZ Y DEL SOL|
|2  |LUNES DIA DE LA LUNA|
|3  |MARTES DIA DE MARTE|
|4  |MIERCOLES DIA DE MERCURIO|
|5  |JUEVES DIA DE JUPITER|
|6  |VIERNES DIA DE VENUS|
|7  |SABADO DIA DE SATURNO|
|Otro|Dato inválido|

```
Algoritmo Day_of_week
	
	Escribir "Algoritmo Indica que día semana es";
	Escribir "===============================================";
	Escribir "";
	
	//Datos de Entrada
	Definir dia Como Cadena; //Lo manejaremos como Texto
	Escribir Sin Saltar "Ingresar día de la semana [1 a 7]";
	Leer dia;
	
	Segun dia Hacer //Sigue varios posibles caminos
		"1":
			Escribir "DOMINGO DIA FELIZ Y DEL SOL";
		"2":
			Escribir "LUNES DIA DE LA LUNA";
		"3":
			Escribir "MARTES DIA DE MARTE";
		"4":
			Escribir "MIERCOLES DIA DE MERCURIO";
		"5":
			Escribir "JUEVES DIA DE JUPITER";
		"6":
			Escribir "VIERNES DIA DE VENUS";
		"7":
			Escribir "SABADO DIA DE SATURNO";
		De Otro Modo:
			Escribir "Día Incorrecto ";
	FinSegun
FinAlgoritmo

```

## Descripción día de la semana <a name="alg4"></a>
Podemos decir que un año consta de doce meses y muchas de las veces cuando nos registramos en Facebook, en Gmail nos dan a capturar la fecha de nacimiento y entre ellos se incluye el nombre del mes de nacimiento. Diseñe un algoritmo que dado un número entre [1,12] despliegue de manera textual el mes.

![imagen](https://user-images.githubusercontent.com/8560750/201741803-24cca6d5-fc60-42b3-9c11-9abead87af54.png)

```
Algoritmo Day_of_month
	
	Escribir "Algoritmo Indica que indica el mes";
	Escribir "===============================================";
	Escribir "";
	
	//Datos de Entrada
	Definir mes Como Entero; //Lo manejaremos como Entero
	Escribir Sin Saltar "Ingresar día del mes [1 a 12]";
	Leer mes;
	
	Limpiar Pantalla;
	Escribir "Algoritmo Indica que indica el mes";
	Escribir "===============================================";
	Escribir "";
 
	Segun mes Hacer //Sigue varios posibles caminos
		1:
			Escribir Sin Saltar "Enero es el primer mes del año en el calendario gregoriano";
			Escribir "y tiene 31 días.";
		2:
			Escribir Sin Saltar "Febrero es el segundo mes del año en el calendario gregoriano.";
			Escribir "Tiene 28 días y 29 en los años bisiestos.";
		3:
			Escribir "Marzo es el tercer mes del año en el calendario gregoriano y tiene 31 días.";
		4:
			Escribir "Abril es el cuarto mes del año y es uno de los cuatro meses que tienen 30 días.";
		5:
			Escribir "Mayo es el quinto mes del año en el calendario gregoriano y tiene 31 días.";
		6:
			Escribir "Junio es el sexto mes del año en el Calendario Gregoriano y tiene 30 días.";
		7:
			Escribir "Julio es el séptimo mes del año en el calendario gregoriano y tiene 31 días.";
		8:
			Escribir "Agosto es el octavo mes del año en el calendario gregoriano y tiene 31 días.";
		9:
			Escribir "Septiembre es el noveno mes del año en el calendario gregoriano y tiene 30 días.";
		10:
			Escribir "Octubre es el décimo mes del año en el calendario gregoriano y tiene 31 días.";
		11:
			Escribir "Noviembre es el undécimo y penúltimo mes del año en el calendario gregoriano y tiene 30 días.";
		12:
			Escribir "Diciembre es el duodécimo y último mes del año en el calendario gregoriano y 	tiene 31 días.";
		De Otro Modo:
			Escribir "Día Incorrecto ";
	FinSegun
FinAlgoritmo

```

