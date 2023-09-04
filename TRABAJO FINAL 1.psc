Algoritmo  Calcular_Nota_Concepto_TP
	Escribir "+------------------------------------------------------------------------+"
	Escribir "| La aplicación calculara el promedio ponderado de las notas ingresadas. |"
	Escribir "|               60% en base a las 4 notas de examen                      |"
	Escribir "|               15% en base a la nota de concepto                        |"
	Escribir "|               25% de la nota del Trabajo Final                         |"
	Escribir "|          El resultado final es la nota definitiva del alumno           |"
	Escribir "+------------------------------------------------------------------------+"
		Escribir "Calcular las 4 notas, y saca el promedio total del 60%"
		Escribir  "Ingrese la nota numero 1 "
		Leer N1
		Mientras N1 >= 11 Hacer
			Escribir "Ingrese nuevamente la nota"
			Leer N1
		Fin Mientras
		Escribir  "Ingrese la nota 2"
		Leer N2 
		Mientras N2 >=11 Hacer
			Escribir "Ingrese nuevamente la nota" 
			Leer N2
		Fin Mientras 
		Escribir " Ingrese la nota 3" ;
		leer N3
		Mientras N3 >=11 Hacer
			Escribir "Ingrese nuevamente la nota"
			Leer N3
		FinMientras
		Escribir "Ingrese la nota 4"
		Leer N4
		Mientras N4 >=11 Hacer
			Escribir  "Ingrese nuevamente la nota"
			Leer N4
		FinMientras
		PN<-(N1+N2+N3+N4)/4
		PF<-(PN * 60)/100
		Escribir "Promedio total es de " PN
		Escribir " El promedio total del 60% es de " PF
		Escribir  "Nota de concepto"
		Leer NF
		Mientras NF >=11 Hacer
			Escribir  " Ingrese nuevamente la nota"
			Leer NF
		FinMientras
		NFF<-(NF*15)/100
		Escribir "Nota de concepto es de " NF
		Escribir "Nota al 15% del concepto es de " NFF
		Escribir  "Ingrese la nota del Trabajo Final"
		Leer  E
		Mientras E>=11 Hacer
			Escribir  "Ingrese nuevamente la nota"
			leer E
		FinMientras
		EF<-(E*25)/100
		Escribir  " El Trabajo Final sacado su 25% es de " EF
		Escribir " Promedio total es de "
		PT<-PF + NFF + EF
		Escribir  "Total de " PT
FinAlgoritmo