# Comandos Condicionales
![image](https://user-images.githubusercontent.com/8560750/161448971-c88bdaf0-000d-4654-8fb9-398c1d0bd6c9.png)

## Si-Entonces
La secuencia de instrucciones ejecutadas por la instrucción Si-Entonces-Sino depende del valor de una condición lógica.
```
Si <condición> Entonces
    <instrucciones>
Sino
    <instrucciones>
FinSi 
```

Al ejecutarse esta instrucción, se evalúa la condición y se ejecutan las instrucciones que correspondan: las instrucciones que le siguen al Entonces si la condición es verdadera, o las instrucciones que le siguen al Sino si la condición es falsa. La condición debe ser una expresión lógica, que al ser evaluada retorna Verdadero o Falso.


## Segun

La secuencia de instrucciones ejecutada por una instrucción Según depende del valor de una variable numérica. 

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
Esta instrucción permite ejecutar opcionalmente varias acciones posibles, dependiendo del valor almacenado en una variable de tipo numérico. Al ejecutarse, se evalúa el contenido de la variable y se ejecuta la secuencia de instrucciones asociada con dicho valor.

Cada opción está formada por uno o más números separados por comas, dos puntos y una secuencia de instrucciones. Si una opción incluye varios números, la secuencia de instrucciones asociada se debe ejecutar cuando el valor de la variable es uno de esos números. Opcionalmente, se puede agregar una opción final, denominada De Otro Modo, cuya secuencia de instrucciones asociada se ejecutará sólo si el valor almacenado en la variable no coincide con ninguna de las opciones anteriores.

[Práctica de Condicionales](https://drive.google.com/file/d/1KPnXnsuFiJDP2-vAFhmi3jQZYMMu8rqH/view?usp=share_link)
