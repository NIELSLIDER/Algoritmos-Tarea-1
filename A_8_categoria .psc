Algoritmo Socio_vip
	// Este algoritmo clasifica a un socio como A,B o C segun su antiguedad y edad 
	Definir categoria Como Caracter
	Definir antiguedad Como Entero
	Escribir "ingrese la categoria del socio (A,B o C):"
	Leer categoria
	Escribir "Ingrese la antiguedad del socio en años:"
	Leer antiguedad 
	Si categoria= "A" o (antiguedad >= 10 Y antiguedad <= 20)Entonces
		Escribir "socio vip" 
	SiNo
		Escribir "Socio regular"
	Fin Si
FinAlgoritmo
