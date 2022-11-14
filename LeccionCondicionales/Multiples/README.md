# Condicionales Múltiples

# [Tabla de Contenido](#home)
- [Sueldo de Trabajador](#alg1)

## Sueldo de Trabajador<a name="alg1"></a>
Elabore un algoritmo, que calcule el aumento de sueldo de un trabajador, conociendo del mismo: su nombre, tipo de trabajador,  sueldo y la cantidad de hijos que tiene. El porcentaje de aumento del sueldo viene dado por el tipo de trabajador que es:
          Tipo de trabajador
          1 10%
          2 15%
          3 20%
          4 30%

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
