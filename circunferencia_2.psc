Algoritmo circunferencia_2
		Escribir "¿Desea conocer la circunferencia de un circulo con radio r?";
		Escribir "Ingrese el radio";
		Definir r Como Entero;
		Leer r;
		Si r > 0 Entonces
			Escribir "Su radio es de ", r;
			C = 2 * PI * r;
			Escribir "La circunferencia del circulo es de ", C;
		SiNo
			Escribir "Error";
		Fin Si
FinAlgoritmo