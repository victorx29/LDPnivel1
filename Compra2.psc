Algoritmo sin_titulo
	//Bloque declrativo
	definir precio, monto_total, monto_apagar Como Real
	definir cant Como entero
	definir nombre Como Caracter
	
	//entrdas
	Escribir "ingrese la cantidad de pantalones"
	Leer  cant
	Escribir "Seleciionar un tipo de panatalon"
	Escribir "A (Cuerina) precio: 80000"
	Escribir "B (jeans) precio: 105000"
	Escribir "C (otro) precio: 250000"
	
	leer nombre
	
	//proceso
	
	si Mayusculas(nombre)="A" entonces
		precio=80000
	SiNo
		si Mayusculas(nombre)="B" Entonces
		    precio=105000
		SiNo
			si mayusculas(nombre)="C" Entonces
				precio=250000
			sino
				escribir "El Dato ingresado es Invalido"
			FinSi
		FinSi
	FinSi
	monto_total = precio * cant
	
	
	//salidas
	
	si cant >= 1 Entonces
		si precio>0 entonces
		Escribir "El Precio del pantalon seleccionado es de: " precio "$"
		Escribir "La cantidad de pantalones de: " cant
		Escribir "El monto total a pagar es de: " monto_total
	FinSi
		sino 
			escribir "La cantidad es negativa"
		
		
	finsi
	
	
	
	
FinAlgoritmo
