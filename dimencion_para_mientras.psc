Algoritmo sin_titulo
	Definir dias Como Entero
	Dimension Dia[7]
	
	Dia[1]="Lunes"
	Dia[2]="Martes"
	Dia[3]="Miercoles"
	Dia[4]="Jueves"
	Dia[5]="Viernes"
	Dia[6]="Sabado"
	Dia[7]="Domingo"
	
	Escribir "Escriba un numero del dia de semana"
	leer dias
	
	si (dias>0 y dias<=7) entonces
		Mostrar "El dia seleccionado segun, " dias
		Mostrar "es: " dia[dias]
	SiNo
		Mostrar "Ha ingresado un dia no almacenado en la base de Datos"
	fin si
FinAlgoritmo
