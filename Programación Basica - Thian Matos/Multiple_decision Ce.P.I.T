Algoritmo Multiple_decision
	Definir num1 Como Entero
	Definir num2 Como Entero
	Definir resultado Como Entero
	Definir opcionElegida Como Entero
	Escribir 'ingrese el primer valor numerico'
	Leer num1
	Escribir 'ingrese el segundo valor numerico'
	Leer num2
	Escribir 'ingresar opcion (1-Sumar, 2- Restar, 3-Multiplicar, 4- Dividir): '
	Leer opcionElegida
	Según opcionElegida Hacer
		1:
			resultado <- num1+num2
			Escribir 'El resultado final es el siguiente: ', resultado
		2:
			resultado <- num1-num2
			Escribir 'El resultado final es el siguiente: ', resultado
		3:
			resultado <- num1*num2
			Escribir 'El resultado final es el siguiente: ', resultado
		4:
			resultado <- num1/num2
			Escribir 'El resultado final es el siguiente: ', resultado
		De Otro Modo:
			Escribir 'Usted ha elegido una opción invalida'
	FinSegún
FinAlgoritmo