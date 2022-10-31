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
