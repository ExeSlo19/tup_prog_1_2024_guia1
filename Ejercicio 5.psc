Proceso sin_titulo
	Definir budines, cajas, paquetes Como Real;
	Definir masasobrante, masa, budin Como Real;
	Escribir 'Ingresar numero de Masa producida en Kg:';
	Leer masa;
	masa <- (masa*1000);
	budines <- trunc(masa/55);
	paquetes <- trunc(budines/12);
	cajas <- trunc(paquetes/20);
	masasobrante <- (masa MOD 55);
	Escribir 'El total de budines producidos es de:', budines,;
	Escribir 'El total de paquetes producidos es de:', paquetes,;
	Escribir 'La cantidad de cajas producidas es de:', cajas, ;
	Escribir 'La cantidad de masa sobrante es de:', masasobrante, 'g';
	Escribir 'La cantidad de budines sobrantes es de:', (budines MOD paquetes);
FinProceso
