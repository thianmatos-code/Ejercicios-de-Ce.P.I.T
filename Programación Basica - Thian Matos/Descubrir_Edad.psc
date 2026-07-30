Algoritmo Descubrir_Edad
	Definir nombreUsuario Como Cadena
	Definir anoNacimiento, anoActual, edad Como Entero
	anoActual <- 2026
	Escribir 'Ingresa tu nombre y apellido'
	Leer nombreUsuario
	Escribir 'Perfecto, tu nombre es: ', nombreUsuario
	Escribir 'Ahora dinos cual es tu año de nacimiento'
	Leer anoNacimiento
	Escribir 'Perfecto, tu año de nacimiento es: ', anoNacimiento
	edad <- anoActual-anoNacimiento
	Escribir 'Listo, tu edad es de ', edad
FinAlgoritmo
