Algoritmo encontrar_Numero_Vectores
	// Crear un progama donde el usuario almacena valores numericos dentro de un vector
	// de tamaño 5. Después almacenar los valores numericos, verificamos si existe un elemento,
	// dentro del vector, dicho elemento lo debe ingresar el usuario, si existe,
	// informar con un mensaje que el elemento se encuentra en el vector,
	// si no existe tambien informar con un mensaje que el elemento no está
	
	Definir valorEncontrado Como logico
	Definir numeroIngresado, numeroBuscar como entero
	Dimensionar valoresNumericos(15)
	
	valorEncontrado = Falso
	
	Para contador<-1 Hasta 15 Con Paso 1 Hacer
		Escribir 'Ingrese un valor numerico: '
		Leer numeroIngresado
		valoresNumericos[contador] <- numeroIngresado
	FinPara
	
	Escribir 'Ingrese el valor a buscar'
	Leer numeroBuscar
	
	Para contador<-1 Hasta 15 Con Paso 1 Hacer
		Si valoresNumericos[contador] = numeroBuscar  Entonces
			valorEncontrado = Verdadero
		FinSi
	FinPara
	
	Limpiar Pantalla
	
	Si valorEncontrado = Verdadero Entonces
		Escribir "Se ha encontrado el valor buscado"
	SiNo 
		Escribir "No se ha encontrado el valor buscado"
		
	FinSi
	
FinAlgoritmo
