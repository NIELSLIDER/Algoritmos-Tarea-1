Algoritmo numero_mayor_3
	Escribir "Encontremos cual es el numero mayor en un grupo de tres numeros";
	Definir a Como Entero;
	Definir b Como Entero;
	Definir c Como Entero;
	Escribir "Ingrese el primer numero";
	Leer a;
	Escribir "Ingrese el segundo numero";
	Leer b;
	Escribir "Ingrese el tercer numero";
	Leer c;
	Si a > b Y a > c Entonces
		Escribir "El numero mayor es ", a;
	SiNo
		Si b > c Entonces
			Escribir "El numero mayor es ", b;
		SiNo
			Escribir "El numero mayor es ", c;
		Fin Si
	Fin Si
FinAlgoritmo
