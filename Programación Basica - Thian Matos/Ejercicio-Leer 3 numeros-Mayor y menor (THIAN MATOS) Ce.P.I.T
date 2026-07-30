Algoritmo LEER3NUMEROS
	Definir n1, n2, n3 Como Entero
	Escribir 'Ingresa el primer valor numerico'
	Leer n1
	Escribir 'Ingresa el segundo valor numerico'
	Leer n2
	Escribir 'Ingresa el tercer valor numerico'
	Leer n3
	Si n1>n2 Y n1>n3 Entonces
		Escribir 'El numero más grande es: ', n1
	SiNo
		Si n2>n1 Y n2>n3 Entonces
			Escribir 'El numero más grande es: ', n2
		SiNo
			Escribir 'El numero más grande es: ', n3
		FinSi
	FinSi
	Si n1<n3 Y n1<n2 Entonces
		Escribir 'El numero mediano es: ',n3
		Escribir 'El numero menor es: ',n1
	SiNo
		Si n2<n3 Entonces
			Escribir 'El numero mediano es: ', n3
			Escribir 'El numero menor es: ', n2
		SiNo
			Escribir 'El numero mediano es: ', n2
			Escribir 'El numero menor es: ', n3
		FinSi
	FinSi
FinAlgoritmo
