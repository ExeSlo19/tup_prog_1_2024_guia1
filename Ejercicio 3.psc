Proceso sin_titulo
	Definir precioproducto Como Real;
	Definir montoefectivo, monto3cuotas, monto6cuotas, monto12cuotas, preciofinal3, preciofinal6, preciofinal12 Como Real;
	Escribir 'Ingrese el precio del producto';
	Leer precioproducto;
	precioproducto <- trunc(precioproducto*100)/100;
	montoefectivo <- (precioproducto*90)/100;
	preciofinal3 <- (precioproducto*1.062);
	monto3cuotas <- (precioproducto*1.062)/3;
	preciofinal6 <- (precioproducto*1.18);
	monto6cuotas <- (precioproducto*1.18)/6;
	monto6cuotas = trunc(monto6cuotas*100)/100;
	preciofinal12 <- (precioproducto*1.41);
	monto12cuotas <- (precioproducto*1.41)/12;
	Escribir 'El precio final en efectivo es de:', montoefectivo, '$';
	Escribir 'El precio final en 3cuotas es de:', preciofinal3, '$ y el precio de cada cuota es de:', monto3cuotas, '$';
	Escribir 'El precio final en 6 cuotas es de:', preciofinal6, '$ y el precio de cada cuota es de:', monto6cuotas, '$';
	Escribir 'El precio final en 12 cuotas es de:', preciofinal12, '$ y el precio de cada cuota es de:', monto12cuotas, '$';
FinProceso
