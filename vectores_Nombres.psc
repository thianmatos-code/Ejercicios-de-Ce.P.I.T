Algoritmo vectores_Nombres
	//Crear un programa que guarde un vector de nombres de personas de tamaño 10, luego mostrarlos
	Definir vectorNombres Como Caracter
	Definir nombresVector Como Caracter
	Definir i Como Entero
	
	Dimensionar vectorNombres(10)
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Leer vectorNombres[i]
	FinPara
	
	nombresVector <- "{"
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		nombresVector <- nombresVector + vectorNombres[i] + "-"
	FinPara
	
	nombresVector <- nombresVector + "}"
	
	Escribir nombresVector
FinAlgoritmo