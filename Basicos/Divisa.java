/* Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
Es posible que el codigo generado no sea completamente correcto. Si encuentra
errores por favor reportelos en el foro (http://pseint.sourceforge.net). */

// En java, el nombre de un archivo fuente debe coincidir con el nombre de la clase que contiene,
// por lo que este archivo debería llamarse "CAMBIO_DIVISA.java."

import java.io.*;

public class cambio_divisa {

	// Un viajero mexicano desea cambiar su dinero de pesos mexicanos a dólares y euros
	// en partes iguales (50% y 50%). Se le pide a PseInti que desarrolle un 
	// a lgoritmo que calcule e imprima el total de dólares americanos y el total 
	// de euros que recibiría por su dinero. 
	// Autor Gabriel Barrón
	public static void main(String args[]) throws IOException {
		BufferedReader bufEntrada = new BufferedReader(new InputStreamReader(System.in));
		double cantidad;
		double dolares;
		double euros;
		double mitad;
		// Paso 1 Ingresa la cantidad de pesos mexicanos
		// Variable que almacena cantidad
		System.out.println("Algoritmo de cambio de divisas");
		System.out.println("******************************");
		// salto de línea
		System.out.println("");
		System.out.println("Ingresar cantidad de pesos mexicanos ");
		cantidad = Double.parseDouble(bufEntrada.readLine());
		if (cantidad>=0) {
			// Paso 2 Dividir la cantidad a la mitad
			// Variable que almacena el calculo de mitad
			mitad = cantidad*0.5;
			// Paso 3 Calcular la primera mitad del paso 2 a dolares
			// Variable que almacena los dolares
			dolares = mitad/19.75;
			// Paso 4 Calcular la segunda mitad del paso 3 a Euros
			euros = dolares*0.883;
			// Paso 5 Desplegar el resultado de la conversión
			System.out.println("Cantidad de Dólares: $"+dolares);
			System.out.println("Cantidad de Euros; "+euros);
		} else {
			System.out.println("No hay cantidades negativas :c");
		}
	}


}

