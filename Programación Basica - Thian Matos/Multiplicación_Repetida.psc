Algoritmo MULTIPLICACION_REPETIDA_DE_2
	// Desarrollar un programa que lea por teclado un valor numerico
	// Multiplicarlo por 2 durante 10 veces, acumular el valor de
	// la multiplicación y mostrar el resultado de cada multiplicacion en cada interaccion
	Definir num1 Como Entero
	Escribir 'Ingrese un valor numerico'
	Leer num1
	Para contador<-1 Hasta 10 Con Paso 1 Hacer
		num1 <- num1*2
		Escribir 'El resultado será:', num1
	FinPara
FinAlgoritmo
