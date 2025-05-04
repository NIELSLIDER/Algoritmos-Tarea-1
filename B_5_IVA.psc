Algoritmo B_5_IVA
	Definir cant, prec Como Entero;
	Escribir "Ingresar la cantidad del producto";
	Leer cant;
	Escribir "Ingrese el precio unitario";
	Leer prec;
	Si cant >= 10 Y cant <= 50 Entonces
		desct = 5/100;
	SiNo
		Si cant >= 51 Y cant <= 100 Entonces
			desct = 10/100;
		SiNo
			Si cant > 100 Entonces
				desct = 15/100;
			SiNo
				Escribir "No posee el volumen adecuado para un descuento";
			Fin Si
		Fin Si
	Fin Si
	sub_total = cant * prec;
	desct = sub_total * desct;
	total = sub_total - desct;
	Escribir "Su descuento es de $", desct;
	Escribir "su total a pagar es de $",total;
FinAlgoritmo