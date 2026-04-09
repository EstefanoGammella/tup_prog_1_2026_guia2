Proceso CondicionAlumno
	definir n1,n2,n3,pt,s como real;
	Escribir "Ingresar las 3 notas del alumno (De 1 a 100)";
	Leer n1,n2,n3;
	s = n1+n2+n3;
	pt = s/3;
	Escribir "El promedio del alumno es: ",pt;
	Si pt>=75 Entonces
		Escribir "El alumno promocionó la materia";
	SiNo
		Escribir "El alumno se encuentra en estado regular, debe rendir un final";
	FinSi
FinProceso
