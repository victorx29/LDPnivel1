Algoritmo sin_titulo
	definir talla, nombre_cliente como caracter
	definir cantidad Como Entero
	definir porc, descuento, total,precio Como Real
	
	Escribir "ingresar nombre"
	leer nombre_cliente
	Escribir "selecione una talla de franela"
	Escribir "S-M-L-XL"
	leer talla
	
	Segun talla
		"S": precio=50000
		"M": precio=55000
		"L": precio=60000
		"XL": precio=6500
		de otro modo:
			Escribir "tas bobo o que???, son las que le mostre"
			
	FinSegun
	
	escribir "El precio de la franela es: ", precio
	
	
FinAlgoritmo
