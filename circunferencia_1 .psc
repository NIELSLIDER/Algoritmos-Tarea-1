Algoritmo circunferencia_1
	Escribir "¿Desea conocer la circunferencia de un circulo con radio r?";
	Definir r Como Entero;
	Escribir "Ingrese el radio";
	Leer r;
	Si r > 0 Entonces
		Escribir "Su radio es de ", r;
		C = 2 * PI * r;
		Escribir "La circunferencia del circulo es de ", C;
	SiNo
		Escribir "El radio debe ser mayor a cero";
	Fin Si
FinAlgoritmo