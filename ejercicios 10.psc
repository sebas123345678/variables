Algoritmo sin_titulo
	escribir "ingrese su salario diario"
	leer salario 
	Escribir "cuantos dias trabajo usted al mes"
	leer diast
	salario_bruto<- salario*diast
	pension<-salario_bruto*0.10
	salud<-salario_bruto*0.15
	salario_neto<-salario_bruto-salud-pension
	escribir"el dinero que recibira este mes despues de todas sus alteraciones es ", salario_neto
FinAlgoritmo
