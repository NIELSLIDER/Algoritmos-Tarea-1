Algoritmo suma_de_numeros
	Escribir "Sumemos dos numeros";
	Definir a Como Entero;
	Definir b Como Entero;
	Definir c Como Entero;
	Escribir "Ingrese un numero";
	Leer a;
	Escribir "Ingrese un numero";
	Leer b;
	Si a < 0 Y b < 0 Entonces
		Escribir "Los dos numeros seran cambiados de signo";
		a = a * (-1);
		b = b * (-1);
	SiNo
		Si a < 0 Entonces
			Escribir "Se cambiara de signo al primer numero";
			a = a * (-1);
		SiNo
			Si b < 0 Entonces
				Escribir "Se cambiara de signo al segundo numero";
				b = b * (-1);
			SiNo
				Escribir "Ningun numero sera cambiado";
			Fin Si
		Fin Si
	Fin Si
	S = a + b;
	Escribir "El resultado de la suma es ", S;
FinAlgoritmo
