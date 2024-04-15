Proceso sin_titulo
	definir Ana, Lucia, Milena, Jazmin, edades como entero;
	definir ingreso, porciontotal, porcionana, porcionlucia, porcionmilena, porcionjazmin como real;
	Escribir "Ingresar edad de Ana, Lucia, Milena y Jazmin";
	Leer Ana;
	Leer Lucia;
	Leer Milena;
	Leer Jazmin;
	Escribir "Ingresar ingreso de Ana Maria a la fecha actual";
	Leer Ingreso;
	edades = Ana+Lucia+Milena+Jazmin;
	porciontotal = ingreso/edades;
	porcionana = (ingreso/edades)*Ana;
	porcionlucia = (ingreso/edades)*Lucia;
	porcionmilena = (ingreso/edades)*Milena;
	porcionjazmin = (ingreso/edades)*Jazmin;
	Escribir "La porción de ingreso para Ana es de:",porcionana,"$, para Lucia es de:",porcionlucia,"$, para Milena es de:",porcionmilena,"$, para Jazmin es de:",porcionjazmin,"$";
FinProceso
