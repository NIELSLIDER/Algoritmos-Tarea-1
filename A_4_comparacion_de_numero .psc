Algoritmo comparacion_de_numeros
	Escribir "A continuacion escriba tres numeros diferentes para saber cual es mayor";
	Definir a Como Entero;
	Definir b Como Entero;
	Definir c Como Entero;
	Escribir "Primer numero";
	Leer a;
	Escribir "Segundo numero";
	Leer b;
	Escribir "Tercer numero";
	Leer c;
	Si a < b Y a < c Entonces
		Escribir "El numero menor es ", a;
	SiNo
		Si b < a Y b < c  Entonces
			Escribir "El numero menor es ", b;
		SiNo
			Escribir "El numero menor es ", c;
		Fin Si
	Fin Si
FinAlgoritmo
