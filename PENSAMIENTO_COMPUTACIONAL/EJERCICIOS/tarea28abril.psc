Algoritmo tarea28abril
	i<-0
	num<-0
	Repetir
		i<-i+1
		escribir "Ingresa un número del 0 al 999 para saber cuántas cifras tiene"
		leer num
		Si num>0 y num<=9 Entonces
			escribir "El número que escribiste tiene 1 cifra"
		SiNo
			si num=10 y num<=99
				escribir "El número que escribiste tiene 2 cifras"
			sino
				si num=100 y num<=999
					escribir "El número que escribiste tiene 3 cifras"
				sino
					si num<=-1
						escribir "El número que escribiste no está dentro del 0 al 999"	
					sino
						si num>999
							escribir "El número que escribiste no está dentro del 0 al 999"	
						Fin Si
					fin si
				fin si
			FinSi
		FinSi
	Hasta Que num=0
	escribir "Acertaste el número para romper el ciclo"
	
FinAlgoritmo



Algoritmo tarea28abril
	num<-0
	Repetir
		Escribir "ingresa un número"
		Leer num
		Si num>0 y num<=999 Entonces
			Si num>100 Entonces
				Escribir "3 digitos"
			SiNo
				Si num>10 Entonces
					Escribir "dos digitos"
				SiNo
					Escribir "un digito"
				Fin Si
			Fin Si
		SiNo
			Escribir "error"
		Fin Si
	Hasta Que num=0
	Escribir "cierra ciclo"
	
FinAlgoritmo
