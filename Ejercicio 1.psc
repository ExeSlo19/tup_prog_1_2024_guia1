Proceso sin_titulo
	Definir litros, distancia como real;
	Escribir "Ingresar distancia a recorrer en Km";
	Leer distancia;
	Escribir "Ingresar litros de combustibles en L";
	Leer litros;
	Escribir "La cantidad de consumo por litro es de:" , trunc(litros/distancia*100)/100, " Km/l y el consumo a los 100km es de:" , trunc(litros/distancia*10000)/100, " Km/l";
FinProceso
