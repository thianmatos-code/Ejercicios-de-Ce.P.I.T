Algoritmo sin_titulo
	Definir n1, n2, opciónElegida, resultado Como Entero
	// Calculadora simple con operaciones simples, con multiples decisiones (Sumar, restar, multiplicar, dividir O salir),
	// Una ves hecho la selección de operaciones, pedir al usuario que ingrese los valores numericos
	Repetir
		Escribir 'Ingresa la operación que quieres realizar, 1_Suma - 2_Resta - 3_Multiplicación - 4_Dividir - 5_Modulo - Otro numero_Salir'
		Leer opciónElegida
		
		Escribir 'Ingresa el primer numero que quieres calcular'
		Leer n1
		
		Escribir 'Ingresa el segundo numero que quieres calcular'
		Leer n2
		
		Según opciónElegida Hacer
			1:
				resultado = n1+n2
				Escribir 'El resultado es: ',resultado
			2:
				resultado = n1-n2
				Escribir 'El resultado es: ',resultado
			3:
				resultado = n1*n2
				Escribir 'El resultado es: ',resultado
			4:
				resultado = n1/n2
				Escribir 'El resultado es: ',resultado
			5:
				resultado=n1 MOD n2
				Escribir 'El resultado es: ',resultado
		FinSegún
	Hasta Que opción=0
FinAlgoritmo
