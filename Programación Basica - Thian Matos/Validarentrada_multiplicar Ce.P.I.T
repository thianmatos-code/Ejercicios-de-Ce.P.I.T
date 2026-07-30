Algoritmo Validarentrada_multiplicar
	Definir num1 Como Entero
	Definir num2 Como Entero
	Escribir 'Ingrese el primer valor numerico'
	Leer num1
	Escribir 'Ingrese el segundo valor numerico'
	Leer num2
	Si num1>=0 Entonces
		Si num2>=0 Entonces
			Resultado = num1*num2
			Escribir 'El resultado será el siguiente: ', Resultado
		SiNo
			Escribir 'ERROR, debes ingresar un numero igual o mayor a 0'
		FinSi
	SiNo
		Escribir 'ERROR, debes ingresar un numero igual o mayor a 0'
	FinSi
FinAlgoritmo
