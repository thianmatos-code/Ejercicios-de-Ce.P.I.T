// Hacer un programa en el que almacene valores numericos
// un vector de un tamaño ingresado por el usuario
// Pedir datos ingresados por el usuario,
// y mostrar todos los valores ingresados al vector,
// luego ordenar de menor a mayor y mostrarlos
Función ordenarVector(vector,tamano)
	Definir i, j, aux Como Entero
	Para i<-1 Hasta tamano-1 Con Paso 1 Hacer
		Para j<-i+1 Hasta tamano Con Paso 1 Hacer
			Si vector[i]>vector[j] Entonces
				aux <- vector[i]
				vector[i] <- vector[j]
				vector[j] <- aux
			FinSi
		FinPara
	FinPara
FinFunción

Algoritmo sin_titulo
	
	Definir i, j, aux Como Entero
	Definir tamano, vectorNumeros, valorNumerico Como Entero
	
	Escribir 'Ingresa el tamaño de tu vector'
	Leer tamano 
	
	
	Dimensionar vectorNumeros(tamano)
	
	Para i <- 1 Hasta tamano Con Paso 1 Hacer
		Escribir 'Ingresa el valor del vector en la posición: ',i
		Leer valorNumerico
		vectorNumeros[i]=valorNumerico
	FinPara
	
	Escribir 'Datos del vector: '
	
	Para i<-1 Hasta tamano Con Paso 1 Hacer
		Escribir 'Vector[',i,']=',vectorNumeros[i],' ' Sin Saltar
	FinPara
	
	ordenarVector(vectorNumeros, tamano)
	
	Escribir 'Datos ordenados del vector: '
	
	Para i<-1 Hasta tamano Con Paso 1 Hacer
		Escribir 'Vector[',i,']=',vectorNumeros[i],'' Sin Saltar
	FinPara
	
FinAlgoritmo