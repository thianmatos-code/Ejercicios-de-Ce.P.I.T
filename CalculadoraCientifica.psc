Algoritmo calculadoraCientifica
	// Ingresar un numero Real y mostrar los valores de cada funcion matemática
	// Valor Absoluto - Valor Truncado - Valor Redondeado - Raíz Cuadrada - Seno
	// Coseno - Tangente - Arcoseno - Arcocoseno - ArcoTangente - Logaritmo natural - Funcion Exponencial - Raíz Cuadrada
	Definir n1 Como Real
	Escribir 'Ingresa el valor numérico para calcular'
	Leer n1
	Escribir 'Ingresaste: ', n1
	// Ahora vamos a calcular primero el Valor Absoluto
	Escribir 'El valor Absoluto es: ', abs(n1)
	// Ahora vamos a calcular el Valor Truncado
	Escribir 'El valor Truncado es: ', trunc(n1)
	// Ahora vamos a calcular el Valor Redondeado
	Escribir 'El valor Redondeado es: ', redon(n1)
	// Ahora vamos a calcular el valor del Seno de ese numero
	Escribir 'El valor del Seno es: ', sen(n1)
	// Ahora vamos a calcular el valor del Coseno de ese numero
	Escribir 'El valor del Coseno es: ', cos(n1)
	// Ahora vamos a calcular el valor de la Tangente
	Escribir 'El valor de la Tangente es: ', tan(n1)
	Si n1>=0 Entonces
		// Ahora vamos a calcular valor de la Raíz Cuadrada de ese numero
		Escribir 'El valor de la Raíz Cuadrada es: ', raiz(n1)
	SiNo
		Escribir 'No podemos calcular el valor de la raíz cuadrada debido a que debe ser mayor o igual a 0'
	FinSi
	Si n1>=-1 Y n1<=1 Entonces
		// Ahora vamos a calcular el valor del Arcoseno
		Escribir 'El valor del Arcoseno es: ', asen(n1)
		// Ahora vamos a calcular el valor del Arcocoseno de ese numero
		Escribir 'El valor del Arcocoseno es: ', acos(n1)
	SiNo
		Escribir 'Lo sentimos, no podemos calcular las siguientes operaciones debido a que debe se un numero entre -1 y 1'
	FinSi
	// Ahora vamos a calcular el valor del Arcotangente de ese numero
	Escribir 'El valor del Arcotangente es:', atan(n1)
	Si n1>0 Entonces
		// Ahora vamos a calcular el valor del Logaritmo Natural de ese numero
		Escribir 'El valor del Logaritmo Natural es: ', ln(n1)
	SiNo
		Escribir 'No podemos calcular el logaritmo debido a que el numero tiene que ser mayor a 0'
	FinSi
	Escribir 'El valor de la Función Exponencial es: ', exp(n1)
FinAlgoritmo
