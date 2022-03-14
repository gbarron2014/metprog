# Introducción

<!-- TABLA OF CONTENIDOS -->
<details>
  <summary>Tabla de contenidos</summary>
  <ol>
    <li>
      <a href="#Introduccion PseInt">Introduccion PseInt</a>
    </li>
    <li>
      <a href="LeccionBasicos/README.md">Comandos Básicos</a>
    </li>
    <li><a href="LeccionCiclicos/README.md">Comandos Cíclicos</a></li>
  </ol>
</details>

## Introduccion PseInt
- Es un software que interpreta pseudocódigo.
- Permite la generación de diagramas de flujo, dado un algoritmo en pseudocódigo.
- Para compilar y ejecutar nuestro pseudocódigo debemos presionar el botón. 

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
Comienza con la palabra clave Algoritmo(o alternativamente Proceso, son sinónimos) seguida del nombre del programa, luego le sigue una secuencia de instrucciones y finaliza con la palabra FinAlgoritmo(o FinProceso). Una secuencia de instrucciones es una lista de una o más instrucciones y/o estructuras de control.

## Variables
Una **variable** en un algoritmo es una posición de memoria donde se puede almacenar información. Por ejemplo, si un programa debe obtener el área de un triángulo, seguramente la base del mismo y su altura se carguen en memoria en dos variables para poder realizar el cálculo. El resultado, probablemente también se asigne en una variable luego del cálculo para luego informarlo al usuario. Como su nombre lo indica, el valor almacenado en una variable puede ir variando a medida que el programa avanza. En un pseudocódigo el concepto es similar. Una variable representa un lugar donde guardar cierta información.

En un algoritmo o programa se hace referencia a una variable mediante un identificador (el nombre de la variable).

**Reglas de nombramiento de un identificador:**
- Debe comenzar con letras, y puede contener solo letras, números y el guión bajo.
- No puede contener ni espacios ni operadores, ni coincidir con una palabra reservada o función del lenguaje, para no generar ambigüedad.
- Ejemplos de identificadores válidos son: A, B, C, Lado1, Total, Nombre_y_Apellido, DireccionCorreo, ... En la mayoría de los lenguajes reales los nombres de variables no pueden contener acentos, ni diéresis, ni eñes. En PSeInt, esto se permite, dependiendo del perfil de lenguaje seleccionado.
## Comandos Básicos
- ESCRIBIR
- LEER
- ASIGNAR



