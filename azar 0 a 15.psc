Proceso numero_random
	Escribir "adivina el numero del 0 al 15"
	Escribir "ingresa tu numero"
	Leer num
	numero_azar = azar(16)
	
	Mientras numero_azar != num Hacer
		Escribir "perdiste"
		Escribir "ingresa tu numero"
		Leer num
	Fin Mientras
	Escribir "Adivinaste"
	Escribir "el numero era " , numero_azar
FinProceso
