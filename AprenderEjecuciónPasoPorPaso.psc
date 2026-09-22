// Crear un programa donde se agreguen elementos a un vector de tamaño 10
// Los elementos deben ser cargados por el usuario
// Al finalizar la carga, mostrar la cantidad de elementos numericos mayores a 5

// Ejecución paso por paso, se le llama "Debbugueo" (Voy a Debbuguear el codigo)
// Tambien se le llama "Depuración" (Voy a Depurar el codigo)

Algoritmo ejecución_por_Paso
	Definir vectorEnteros, numeroIngresado, contadorCantidad, i Como Entero
	Dimensionar vectorEnteros(10)
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingresa el elemento, en la posición ",i," del vector: "
		Leer numeroIngresado
		vectorEnteros[i]=numeroIngresado
	FinPara
	
	Limpiar Pantalla
	
	contadorCantidad = 0
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Si vectorEnteros[i] > 5 Entonces
			contadorCantidad = contadorCantidad + 1
		FinSi
	FinPara
	
	Escribir  "La cantidad de elementos mayores a 5 es: ", contadorCantidad
	
FinAlgoritmo