Proceso ProgramaGIT
	
	// Programa para almacenar los nombres de los alumnos de una clase y listarlos posteriormente
	
	Definir i,n_alumnos como entero;
	Definir nombre Como Caracter;
	
	Escribir"Introduzca el numero de alumnos:";
	Leer n_alumnos;
	
	
	Dimension nombre[n_alumnos];    // el VEctor para guardar los nombres, mi programa solo permite guardar 10 alumnos en esta versi?n inicial
	
	Para i<-0 hasta n_alumnos Hacer
		Escribir "Introduzca el nombre del alumno ",i+1;
		leer nombre[i];
	FinPara
	
	// listamos los alumnos
	
	Para i<-0 hasta n_alumnos Hacer
		Escribir "ALUMNO N? ",i+1,nombre[i];
	FinPara
	//Comentario de prueba
	FinProceso