Algoritmo comparacion_de_dos_numeros
	Escribir "¿Deseas saber cual numero es mayor entre un par de numeros?, entonces ingresa dos numeros a continuacion";
	Definir a Como Entero;
	Definir b Como Entero;
	Definir c Como Entero;
	Escribir "Primer numero";
	Leer a;
	Escribir "Segundo numero";
	Leer b;
	Si a > b Entonces
		Escribir "El numero mayor es " a;
	SiNo
		Si b > a Entonces
			Escribir "El numero mayor es " b;
		SiNo
			Escribir "Son numeros iguales ", a, " = ", b;
		Fin Si
	Fin Si
FinAlgoritmo
