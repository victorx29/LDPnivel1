Algoritmo sin_titulo
	Dimension meses[3]
	
	meses[1]="Enero"
	meses[2]="Febrero"
	meses[3]="Marzo"
	
	Mostrar "ingrese el numero del mes que desea ver"
	Leer num
	
si (num>0 y num<=3) entonces
	Mostrar "El mes seleccionado segun, " num
	Mostrar "es: " meses[num]
SiNo
	Mostrar "Ha ingresado un mes no almacenado en rango"
fin si
	
	
FinAlgoritmo
