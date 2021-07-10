Algoritmo sin_titulo
	//Bloque declarativo
	definir precio, sub_total1,sub_total,monto,descuento,IVA,moto_apagar como Real
	Definir cantidad como entero
	// entradas
	Mostrar "ingrese el precio del producto"
	leer monto
	Mostrar "Cantidad que desea comprar"
	Leer cantidad
	
	// proceso
	
	sub_total1= (monto * cantidad)
	
	si sub_total1>50000 entonces
		descuento=sub_total1*0.05
	SiNo
		descuento=sub_total1*0.02
	FinSi
	
	IVA=(sub_total1-descuento)*0.16
	
	monto_total=sub_total1+iva-descuento
	
	//salidas
	
	Mostrar "el descuento es de: " descuento "$"
	mostrar ""
	Mostrar "el IVA es de: " IVA "$"
	mostrar "el monto total a pagar es de: " monto_total "$"
FinAlgoritmo
