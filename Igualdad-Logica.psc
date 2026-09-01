Funcion resultado = verificarNumeros(n1, n2)
	Si n1=n2 Entonces
		resultado = Verdadero
	SiNo
		resultado = Falso
	FinSi
FinFuncion

Algoritmo sin_titulo
	// Realizar un programa que solicite al usuario
	// el ingreso de 2 valores numericos en una función, comparar ambos
	// si son iguales devolver verdadero y sino,
	// devolver falso, luego enviar un mensaje que diga
	// "Ambos numeros son iguales"
	// Ó "Ambos numeros son distintos"
	Definir n1, n2 Como Entero
	Definir variable Como Lógico
	
	Escribir 'Ingresa el primer numero'
	Leer n1
	Escribir 'Ingresa el segundo numero'
	Leer n2
	
	variable = verificarNumeros(n1, n2)
	
	Si variable Entonces
		Escribir 'Ambos numeros son iguales'
	SiNo
		Escribir 'Ambos numeros son distintos'
	FinSi
FinAlgoritmo
