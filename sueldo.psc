Algoritmo sin_titulo
	//declarativo
	
	definir porc, monto_comision, salario_base, bono, salario_final Como Real
	definir edad Como Entero
	Definir sexo Como Caracter
	
	Escribir "Ingrese su nombre"
	leer nombre
	Escribir "Ingrese sexo de origen F/M"
	leer sexo
	Escribir "Ingresar su edad"
	leer edad
	Escribir "Ingrese el monto de sus ventas"
	Leer ventas
	
	si ventas>0 y ventas<75000 entonces
		porc=0.05
	SiNo
		si ventas>=90000 y ventas<200000 Entonces
			porc=0.07
		SiNo
			si ventas>=300000 y ventas<1000000 Entonces
				porc=0.08
			sino
				si ventas>=1500000 Entonces
					porc=0.10
				SiNo
					porc=0.06
				FinSi
			FinSi
		FinSi
	FinSi
	
	
	salario_base=1500000
	bono=0
	monto_comision=ventas*porc
	
	si (mayusculas(sexo)="F" y edad>=55)  o (Mayusculas(sexo)="M" y edad>=60) Entonces
		bono=40000
	FinSi
	
	salario_final=salario_base+monto_comision+bono
	
	limpiar pantalla
	Escribir "Nombre de la persona ", nombre
	Escribir "=============="
	Escribir "Edad de la persona ", edad
	Escribir "=============="
	Escribir "El sexo de origen de la persona es ", Mayusculas(sexo)
	Escribir "=============="
	escribir nombre, " Obtine un ", porc,  " de comision por ventas"
	Escribir "=============="
	Escribir "La persona obtiene un bono de la 3era edad por ", bono
	Escribir "=============="
	Escribir "El monto de la comision es " ,monto_comision
	Escribir "=============="
	Escribir "El salario total es de ", salario_final
	
FinAlgoritmo
