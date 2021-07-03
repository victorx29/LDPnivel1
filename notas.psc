Algoritmo sin_titulo
	Definir lapso1,lapso2,lapso3,promedio Como real
	
	//entrdas
	
	Escribir "Ingrese las notas de los lapsos 1, 2, 3"
	leer lapso1,lapso2,lapso3
	
	
	//Proceso
	
	promedio=(lapso1+lapso2+lapso3)/3
	
	//salidas 
	
	Escribir "El promedio obtenido es de: " promedio
	
	si promedio>=10 entonces
		Escribir "el estudiante a aprobado!!!"
	FinSi
	
	si promedio<10 entonces
		Escribir "el estudiante a reprobado"
	FinSi
	
	si promedio>=19 entonces
		Escribir "Felicidades has aprobado con una nota estupenda"
	FinSi
	
	si promedio<=7 Entonces
		Escribir "Suerte para la proxima! animo tu puedes!!"
	FinSi
	
	
	
FinAlgoritmo
