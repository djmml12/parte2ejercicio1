Algoritmo sin_titulo
	Escribir " número entero "
	Leer ent
	cont = 0
	conti = 0
	acum = 0
	acumi = 0
	
	Para i <- 1 Hasta ent Con Paso 1 Hacer
		num = azar(100)
		Escribir " listado de números " num
		
		Si num%2=0 Entonces
			Leer num
			cont = cont + 1
			acum = acum + cont
			Escribir "cantidad de pares " acum
		SiNo
			conti = conti + 1
			acumi = acumi + conti
			Escribir "cantidad de impares " acumi

		Fin Si
		
		
		
	Fin Para
	
	
	
	
FinAlgoritmo
