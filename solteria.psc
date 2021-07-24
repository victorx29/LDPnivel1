Algoritmo sin_titulo
	Definir edo_civil como caracter
	Definir soltero como logico
	
	escribir "Ingrese su estado civil"
	leer edo_civil
	
	soltero=(Mayusculas(edo_civil)="S")
	
	si no soltero Entonces
		Escribir "El usuario es casadooo"
	sino
		escribir "el usuario es solteroo"
			
	FinSi
	
FinAlgoritmo
