Algoritmo tarea28abril
	i<-0
	num<-0
	Repetir
		i<-i+1
		escribir "Ingresa un n�mero del 0 al 999 para saber cu�ntas cifras tiene"
		leer num
		Si num=0 o num<=9 Entonces
			escribir "El n�mero que escribiste tiene 1 cifra"
		SiNo
			si num=10 o num<=99
				escribir "El n�mero que escribiste tiene 2 cifras"
			sino
				si num=100 o num<=999
					escribir "El n�mero que escribiste tiene 3 cifras"
				sino
					si num<=-1
						escribir "El n�mero que escribiste no est� dentro del 0 al 999"	
					sino
						si num>999
							escribir "El n�mero que escribiste no est� dentro del 0 al 999"	
				Fin Si
			fin si
		fin si
	FinSi
FinSi
Hasta Que num=0
escribir "Acertaste el n�mero para romper el ciclo"
		
FinAlgoritmo
