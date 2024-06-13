Algoritmo Decisiones_Aninadas
	Escribir "Ingresar el nombre del empleado"
	Leer Nombre
	Escribir "Ingresar las ventas del empleado"
	Leer Ventas
	Escribir "Ingresar la zona de trabajo"
	Leer Zona
	Si Zona = 'A' Entonces
		comis <- 0.06 * ventas
	SiNo Si Zona = 'B' Entonces
			comis <- 0.08 * ventas
		SiNo Si Zona = 'C' Entonces
				comis <- 0.09 * ventas
			SiNo
				comis <- 0
			FinSi
		FinSi
	Fin Si
	Si comis > 2400 Entonces
		ihss <- 84
	SiNo
		ihss <- 0.035 * comis
	FinSi
	tp <- comis - ihss
	
	Escribir "Comision Ganada", comis
	Escribir "Seguro Social", ihss
	Escribir "Total a Pagar", tp
FinAlgoritmo
