Proceso PosNegCero
	definir ni como entero;
	Escribir "Ingresar numero";
	Leer ni;
	Si ni>0 Entonces
		Escribir "El numero ",ni," es positivo";
	SiNo
		Si ni<0 Entonces
			Escribir "El numero ",ni," es negativo";
		SiNo
			Escribir "El numero es cero";
		FinSi
	FinSi
FinProceso
