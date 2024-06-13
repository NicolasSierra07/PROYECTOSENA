Algoritmo Decisiones_2
	Escribir "Ingresar el nombre"
	Leer Nombre
	Escribir "Ingresar las horas trabajadas"
	Leer Horas
	Pbruto<-Horas*50
	Si Pbruto > 24000 Entonces
		Ihss <- 84
	SiNo
		Ihss <- 0.035*Pbruto
	Fin Si
	Tp<-Pbruto-Ihss
	Escribir "Pago Bruto", Pbruto
	Escribir "Seguro Social", Ihss
	Escribir "Total a pagar", Tp
FinAlgoritmo
