Algoritmo sin_titulo
	Definir i,j,a, my Como Entero; definir prom Como Real; prom=0
	Dimension a(5,4)
	Para i=0 hasta 5-1 Con Paso 1 Hacer
		Para j=0 Hasta 4-1 Hacer
			si i<4 Entonces
				a(i,j) = Aleatorio(1,10)
			SiNo
				a(i,j)= a(0,j)+a(1,j)+a(2,j)+a(3,j)
				
			FinSi
			a(i,3)=0
			si(j=4-1) Entonces
				a(i,3)= a(i,0)+ a(i,1)+ a(i,2)
				//prom=a(i,3); prom=prom/3
			FinSi
		FinPara
	Fin Para
	Escribir "--------------------------------------------------------------------"
	Escribir "------------------------  Notas de materias  -----------------------"
	Escribir "--------------------------------------------------------------------"
	Escribir " -- Alumnos -- Progamación - Laboratorio - Diseño - total x alumno -"
	Escribir "--------------------------------------------------------------------"
	Para i=0 hasta 5-1 Con Paso 1 Hacer
		si (i<4) Entonces
			Escribir " -   Alumno #",(i+1),"        " Sin Saltar
		SiNo
			Escribir " - Nota Promedio:    " Sin Saltar
			
		FinSi
		
		Para j=0 Hasta 4-1 Hacer
			Escribir a(i,j), "    -      " Sin Saltar
		FinPara
		Escribir ""
	Fin Para
	Escribir "-------------------------"
	escribir "La nota más alta :" Sin Saltar
	MayorN(a,5,3)
	
	//escribir Mayor_n(a,5,3)
	
//	Para j=0 hasta 3-1 Con Paso 1 Hacer
//		my=0
//		Escribir "-" Sin Saltar
//		Para i=0 Hasta 4-1 Hacer
//			si my<a(i,j) Entonces
//			 my = a(i,j)	
//			FinSi			
//		FinPara
//		Escribir my, "" Sin Saltar
//	Fin Para
//	Escribir " "
FinAlgoritmo
Funcion my <- Mayor_n(a por referencia,a,b)
	Definir i,j,my Como Entero
	Para j=0 hasta 3-1 Con Paso 1 Hacer
		my=0
		Escribir "-" Sin Saltar
		Para i=0 Hasta 4-1 Hacer
			si my<a(i,j) Entonces
				my = a(i,j)	
			FinSi			
		FinPara
		Escribir my, "" Sin Saltar
	Fin Para
	Escribir " "
FinFuncion
subproceso MayorN(a por referencia,a,b)
	Definir i,j,my Como Entero
	Para j=0 hasta 3-1 Con Paso 1 Hacer
		my=0
		Escribir "  -  " Sin Saltar
		Para i=0 Hasta 4-1 Hacer
			si my<a(i,j) Entonces
				my = a(i,j)	
			FinSi			
		FinPara
		Escribir my, "     " Sin Saltar
	Fin Para
	Escribir " "
FinSubproceso
	