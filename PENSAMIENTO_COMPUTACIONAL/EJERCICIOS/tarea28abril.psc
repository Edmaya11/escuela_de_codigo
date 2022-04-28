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
	
	
	

Algoritmo tarea28abril
	num<-0
	i=5
	Repetir
		Escribir "ingresa un número"
		Escribir "te quedan", i, "intentos"
		Leer num
		i<-i-1
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
	Hasta Que num=0 o i=0
	Escribir "fin"
	
FinAlgoritmo
	
	
	
	
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



Algoritmo tarea28abril
	num<-0
	i=10
	numganador=25
	int=0
	Repetir
		Escribir "Para adivinar el número ingresa un número del 0 al 99"
		Escribir "te quedan ", i, " intentos"
		i<-i-1
		int<-int+1
		Leer num
		Si num>=0 y num<=24 Entonces
			escribir "El número que escribiste es más bajo"
		sino 
			si num>=26 y num<=99 Entonces
				Escribir "El número es muy alto"
				SiNo
				si num<0 o num>99 Entonces
					escribir "El número no está dentro del rango de 0 a 99"
				FinSi
			FinSi
				
fin si
	Hasta Que num=25 o i=0
	Escribir "Acertaste en " int " intentos"
	
FinAlgoritmo



Algoritmo maestrosolu
	numsec<-azar (100)+1
	num<-0
	i<-10
	Escribir "adivina el número"
	leer num
	Mientras num<>numsec y i>0 Hacer
		i=i-1
		si num>numsec Entonces
			Escribir "El número es mayor"
			sino escribir "El número es menor"
			FinSi
			Escribir "Te quedan ", i " intentos"
			Escribir "Ingresa otro número del 0 al 99"
			leer num
	Fin Mientras
	
FinAlgoritmo

Algoritmo maestrosolu
	numsec<-azar (100)+1
	num<-0
	i<-3
	Escribir "adivina el número"
	leer num
	si num<0 o num>99 Entonces
		escribir "El número no está dentro del rango de 0 a 99"
	FinSi
	Mientras num<>numsec y i>1 Hacer
		i=i-1
		si num>numsec Entonces
			Escribir "El número es mayor"
			sino escribir "El número es menor"
			FinSi
			Escribir "Te quedan ", i " intentos"
			Escribir "Ingresa otro número del 0 al 99"
			leer num
	Fin Mientras
	si num=numsec
		escribir "felicidades, le atinaste en ", i " intentos"
	sino 
		escribir "El número era: ", numsec
	FinSi
	
FinAlgoritmo







