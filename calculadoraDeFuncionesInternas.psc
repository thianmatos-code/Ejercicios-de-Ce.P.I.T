Función resultado <- sumaNumeros(num1,num2)
	resultado <- num1+num2
FinFunción

Función resultado <- restarNumeros(num1,num2)
	resultado <- num1-num2
FinFunción

Función resultado <- multiplicarNumero(num1,num2)
	resultado <- num1*num2
FinFunción

Función resultado <- dividirNumero(num1,num2)
	resultado <- num1/num2
FinFunción

Función resultado <- moduloNumero (num1,num2)
	resultado <- num1 MOD num2
FinFunción

Función resultado <- potenciarNumeros(num1,num2)
	resultado <- num1^num2
FinFunción

Función resultado <- valorAbsoluto(num1,num2)
	
FinFunción

Algoritmo calculadoraDeFunciones
	// Hacer una calculadora donde se le pida 2 numeros y hacer estos calculos
	// Suma - Resta - Multiplicación - División - MOD - Potencia - Valor absoluto - Valor Truncado
	// Valor redondeado - Raíz cuadrada - Seno - Coseno - Tangente - ArcoSeno
	// ArcoCoseno - ArcoTangente - Logaritmo Natural - Funcion exponencial
	Definir num1, num2 Como Entero
	Escribir 'Ingresa el primer valor numerico'
	Leer num1
	Escribir 'Ingresa el segundo valor numerico'
	Leer num2
	Escribir 'El resultado de la suma de los 2 numeros ingresados es: ', sumaNumeros(num1,num2)
	Escribir 'El resultado de la resta de los 2 numeros ingresados es: ', restarNumeros(num1,num2)
	Escribir 'El resultado de la multiplicación de los 2 numeros ingresados es: ', multiplicarNumero(num1,num2)
	Escribir 'El resultado de la división de los 2 numeros ingresados es: ', dividirNumero(num1,num2)
	Escribir 'El resultado del modulo de los 2 numeros ingresados es: ', moduloNumero(num1,num2)
	Escribir 'El resultado de la potencia de los 2 numeros ingresados es: ', potenciarNumeros(num1,num2)
	Escribir 'El resultado del valor absoluto del primer numero ingresado es: ', abs(num1)
	Escribir 'El resultado del valor absoluto del segundo numero ingresado es: ', abs(num2)
	Escribir 'El resultado del valor truncado del primer numero ingresado es: ', trunc(num1)
	Escribir 'El resultado del valor truncado del segundo numero ingresado es: ', trunc(num2)
	Escribir 'El resultado del seno del primer numero ingresado es', sen(num1)
	Escribir 'El resultado del seno del segundo numero ingresado es', sen(num2)
	Escribir 'El resultado del coseno del primer numero ingresado es', cos(num1)
	Escribir 'El resultado del coseno del segundo numero ingresado es', cos(num2)
	Escribir 'El resultado de la tangente del primer numero ingresado es', tan(num1)
	Escribir 'El resultado de la tangente del segundo numero ingresado es', tan(num2)
	Si num1>=0 Entonces
		Escribir 'El resultado de la raíz cuadrada del primer numero ingresado es: ', raiz(num1)
	SiNo
		Escribir 'No se puede calcular la raiz cuadrada del primer numero ingresado, ya que es un numero menor a 0'
	FinSi
	Si num2>=0 Entonces
		Escribir 'El resultado de la raiz cuadrada del segundo numero ingresado es: ', raiz(num2)
	SiNo
		Escribir 'No se puede calcular la raiz cuadrada del segundo numero ingresado, ya que es un numero menor a 0'
	FinSi
	Si num1>=-1 Y num1<=1 Entonces
		Escribir 'El resultado del arcoseno del primer numero ingresado es', asen(num1)
	SiNo
		Escribir 'No se puede calcular el arcoseno del primer numero ingresado, ya que debe ser un numero entre el rango de -1 y 1'
	FinSi
	Si num2>=-1 Y num2<=1 Entonces
		Escribir 'El resultado del arcoseno del segundo numero ingresado es', asen(num2)
	SiNo
		Escribir 'No se puede calcular el arcoseno del segundo numero ingresado, ya que debe ser un numero entre el rango de -1 y 1'
	FinSi
	Si num1>=-1 Y num1<=1 Entonces
		Escribir 'El resultado del arcocoseno del segundo numero ingresado es', acos(num1)
	SiNo
		Escribir 'No se puede calcular el arcocoseno del segundo numero ingresado, ya que debe ser un numero entre el rango de -1 y 1'
	FinSi
	Escribir 'El resultado del arcotangente del primer numero ingresado es', atan(num1)
	Escribir 'El resultado del arcotangente del segundo numero ingresado es', atan(num2)
	Si num1>0 Entonces
		Escribir 'El resultado del logaritmo natural del primer numero ingresado es', ln(num1)
	SiNo
		Escribir 'No se puede calcular el logaritmo natural, ya que el primer numero ingresado es igual o menor que 0'
	FinSi
	Si num2>0 Entonces
		Escribir 'El resultado del logaritmo natural del segundo numero ingresado es', ln(num2)
	Sino
		Escribir 'No se puede calcular el logaritmo natural, ya que el segundo numero ingresado es igual o menor que 0'
	FinSi
	Escribir 'El resultado de la función exponencial del primer numero ingresado es', exp(num1)
	Escribir 'El resultado de la función exponencial del primer numero ingresado es', exp(num1)
FinAlgoritmo
