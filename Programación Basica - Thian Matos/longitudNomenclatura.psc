Algoritmo longitudNomenclatura
	// Crear un programa que le pida al usuario su nombre, obtener la longitud del valor ingresado y mostrar la longitud,
	// Luego multiplicarlo por el valor de Pi, mostrar nombre en mayuscula
	Definir nombreUsuario, nombreMayus Como Caracter
	Definir longNombre Como Entero
	Definir Resultado Como Real
	Escribir 'Ingrese su nombre'
	Leer nombreUsuario
	longNombre = Longitud(nombreUsuario)
	Resultado = longNombre*Pi
	nombreMayus = Mayusculas(nombreUsuario)
	Mostrar 'Tu nombre es ',nombreUsuario
	Mostrar 'La longitud es ',longNombre
	Mostrar 'Tu nombre en mayusculas es ',nombreMayus

FinAlgoritmo
