Proceso sin_titulo
	Definir cantidadtotaldefer, terreno, cantidadfer1, cantidadfer2, costofer1, costofer2, costototalfer1, costototalfer2, costototaldefer Como Real;
	Escribir 'Ingresar terreno a cubrir en M^2';
	Leer terreno;
	Escribir 'Ingresar costo de fertilizante1 en M^2/l';
	Leer costofer1;
	Escribir 'Ingresar costo de fertilizante2 en M^2/l';
	Leer costofer2;
	cantidadfer1 <- (terreno*4);
	cantidadfer2 <- (terreno*4);
	cantidadtotaldefer <- (terreno*8);
	costototalfer1 <- (cantidadfer1*costofer1);
	costototalfer2 <- (cantidadfer2*costofer2);
	costototaldefer <- (costototalfer1+costototalfer2);
	Escribir 'El costos total en fertilizantes para el terreno de ', terreno, 'M^2 es de: ' , costototaldefer, '$, y la cantidad total de litros necesarios de los dos fertilizantes para todo el año es de:' ,cantidadtotaldefer, "L";
	Escribir 'El agricultor debera comprar un total de: ', cantidadfer1, ' M^2/l del fertilizante1, a un costo de: ', costototalfer1, '$';
	Escribir 'El agricultor debera comprar un total de: ', cantidadfer2, ' M^2/l del fertilizante2, a un costo de: ', costototalfer2, '$';
FinProceso
