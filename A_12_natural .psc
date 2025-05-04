Proceso TipoDeNumero
    Definir numero Como Real
	
    Escribir "Ingrese un número:"
    Leer numero
	
    Si numero > 0 Entonces
        Escribir "El número es POSITIVO."
    Sino
        Si numero < 0 Entonces
            Escribir "El número es NEGATIVO."
        Sino
            Escribir "El número es NULO (cero)."
        FinSi
    FinSi
FinProceso
