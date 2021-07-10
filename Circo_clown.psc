Algoritmo sin_titulo
	//Blouqe decvlarativo
	definir edad como entero
	definir porc,porc2, monto_d,total_apagar, precio Como Real
	
	Mostrar "Es estudiante? (S/N)"
	leer estudiante
	
		
	mostrar "Ingrese la edad de la persona"
	leer edad
	
	
	si edad >=0 Entonces
		si edad<=2
			entonces 
			porc=1
		sino 
			si edad<=5
				porc=0.50
			SiNo
				si edad<=10 Entonces
					porc=0.20
				SiNo
					si edad>=55 Entonces
						porc=0.30
					FinSi
				FinSi
		FinSi
	FinSi
FinSi



si mayusculas(estudiante)="S" entonces
	si porc>0.25 Entonces
		porc=porc
	SiNo
		porc=0.25
	FinSi
FinSi

porc2=10000*porc
si porc=1 entonces
	Mostrar "Por ser un bendi es gratis!!!"
SiNo
Mostrar "El Porcentaje de descuento es de: " porc  
mostrar ""
Mostrar "El precio total a pagar es de: " 10000-porc2 "Bs"
FinSi
FinAlgoritmo
