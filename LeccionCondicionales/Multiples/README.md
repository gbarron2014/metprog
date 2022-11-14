# Condicionales Múltiples

# [Tabla de Contenido](#home)
- [Sueldo de Trabajador](#alg1)
- [Hospital en crisis](#alg2)

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
