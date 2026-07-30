Algoritmo multiplicaciónRepetida_sumarVariables
	Definir num1, num2, resultadoParcial, resultadoFinal como entero
	Escribir 'Ingrese el primer valor numerico'
	Leer num1
	Escribir 'Ingrese el segundo valor numerico' 
	Leer num2
	Para contador<-1 Hasta 10 Con Paso 1 Hacer
		resultadoParcial = num1*num2
		Escribir 'El resultado parcial es ', resultadoParcial
		resultadoFinal = resultadoFinal+resultadoParcial
	FinPara
	Escribir 'El resultado final es ', resultadoFinal
FinAlgoritmo
