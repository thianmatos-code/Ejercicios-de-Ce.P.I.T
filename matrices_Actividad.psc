Algoritmo matrices_Actividad
	// Diseñar un programa donde se
	// ingresen valores aleatorios
	// (rango entre 0-100) a una matriz,
	// ingresar la cantidad de filas
	// y las cantidades de columnas.
	// Mostrar todos los elementos de la matriz,
	// Mostrar tambien los valores
	// numericos pares dentro de la matriz
	
	Definir matriz Como Entero
	
	Escribir 'Ingrese el numero de filas'
	Leer nFilas
	
	Escribir 'Ingrese el numero de columnas'
	Leer nColumnas
	
	Dimensionar matriz(nFilas,nColumnas)
	
	Para contadorFila<-1 Hasta nFilas Con Paso 1 Hacer
		Para contadorColumnas<-1 Hasta nColumnas Con Paso 1 Hacer
			matriz[contadorFila,contadorColumnas]<-Aleatorio(0,100)
		FinPara
	FinPara
	
	Escribir 'Esta es la matriz: '
	Para contadorFila<-1 Hasta nFilas Con Paso 1 Hacer
		Para contadorColumnas<-1 Hasta nColumnas Con Paso 1 Hacer
			Escribir matriz[contadorFila,contadorColumnas]
		FinPara
	FinPara
	
	
	Escribir 'Estos son todos los valores pares: '
	Para contadorFila <- 1 Hasta nFilas Con Paso 1 Hacer
		Para contadorColumnas <- 1 Hasta nColumnas Con Paso 1 Hacer
			Si matriz[contadorFila,contadorColumnas] MOD 2 = 0 Entonces
				Escribir matriz[contadorFila, contadorColumnas]
			FinSi
		FinPara
	FinPara
	
FinAlgoritmo