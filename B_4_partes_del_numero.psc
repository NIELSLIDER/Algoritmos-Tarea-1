Algoritmo B_4_partes_del_numero
	Escribir "Ingrese un numero de 4 cifras";
	Leer n;
    u = n MOD 10;
	Escribir "La unidad del numero es ", u;
	d = n MOD 100;
	d = Trunc (d / 10);
	Escribir "La decena del numero es ", d;
	c = n MOD 1000;
	c = Trunc (c / 100);
	Escribir "La centena del numero es ",c;
	um = n MOD 10000;
	um = Trunc (um / 1000);
	Escribir "La unidad de mil del numero es ",um;
FinAlgoritmo