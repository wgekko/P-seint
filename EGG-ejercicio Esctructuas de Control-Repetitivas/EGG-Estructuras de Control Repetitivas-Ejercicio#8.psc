//Estructuras de Control Repetitivas
// Ejercicio # 8 bucle - Para-
// Un docente de Programación tiene un listado de 3 notas registradas
// por cada uno de sus N estudiantes. La nota final se compone de un
// trabajo práctico integrador (35%), una Exposición (25%) y 
// un Parcial (40%). El docente requiere los siguientes informes 
// claves de sus estudiantes 
// ------------------------------------------------------------------
// - Nota promedio final de los estudiantes que reprobaron el curso.
// Un estudiante reprueba el curso si tiene una nota final inferior a 6.5
// -----------------------------------------------------------------
// - Porcentaje de alumnos que tienen una nota de integrador mayor 7.5
//-------------------------------------------------------------------
// - la mayor nota obtenida en las exposiciones
//-------------------------------------------------------------------
// Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5
//---------------------------------------------------------------------
// El programa pedirá la cantidad de alumnos que tiene el docente y en cada
// alumno pedirá las 3 notas y calculará todos los informes claves que 
// requiere el docente - NOTA : para trabajar este ejercicio de forma 
// prolija, ir probando cada inciso que pide el ejercicio
// no hacer todos al mismo tiempo y después probar

Algoritmo Nota_Docente
	// definir las variables
	Definir i,j, alumnos,cont,cont1,estPar Como Entero
	Definir nInt,nExp, nPar, nFinal,promFinal,porc,mayExp Como Real
	nFinal=0; promFinal=0;porc=0;mayExp=0;estPar=0
	nInt=0;nExp=0; nPar=0;cont=0;cont1=0
	// pedir los datos por pantalla
	Escribir "Ingrese cantidad de alumnos "	
	Leer alumnos
	mientras (alumnos<1) hacer
		Escribir "ERROR, el dato cero o negativo, Ingrese nuevamete cant. de alumnos "	
		Leer alumnos		
	FinMientras	
	// procedemos a generar el desarrollo del calculo de ejercicio
	// una vez definidos la cantidad de alumnos 
	Para i=1 hasta alumnos Con Paso 1 Hacer
		// pedimos el ingreso de las notas 
		Escribir "Digitar las notas del alumno #",i,"-----"
		Escribir "Introducir nota integradora :"
		Leer nInt
			Mientras (nInt<=0 o nInt>=10)  Hacer
				Escribir "ERROR, introduzca la nota integradora nuevamente :"
				Leer nInt
			FinMientras			
			
		Escribir "Introdocir nota Exposición :"
		Leer nExp
			Mientras (nExp<=0 o nExp>=10) Hacer
				Escribir "ERROR, introduzca la nota Exposición, nuevamente :"
				Leer nExp
			FinMientras
			
		Escribir "Introducir nota Parcial :"
		Leer nPar
			Mientras (nPar<=0 o nPar>=10)	Hacer
				Escribir "ERROR, Introduzca la nota Parcial, nuevamente :"
				Leer nPar
			FinMientras
			
		nFinal = (nInt*0.35)+(nExp*0.25)+(nPar*0.4) 
				
		// comenzamos a generar los datos para el reporte del docente 
		// evaluamos y calculamos la nota promedio final de alumnos reprobados
	    Si (nFinal<6.5) Entonces 
			cont=cont+1
			promFinal=REDON(((promFinal+nFinal)/cont)*100)/100    
		FinSi
		// calculamos el porcentaje de alumnos con nota integradora mayor a 7.5
		Si (nInt>7.5) Entonces 
			cont1=cont1+1
			porc=((cont/alumnos))*100    
		FinSi 
		// calculamos  la mayor nota obtenida en las exposiciones	
		si (nExp>mayExp) Entonces
			mayExp=nExp
		FinSi
		Si (nPar>=4.0 y nPar<=7.5) Entonces 
			estPar=estPar+1
		FinSI 
		
	FinPara
	Escribir "-----------------------------------------------------"
	Escribir "------------- Reporte de los alumnos ----------------"
	Escribir "Nota promedio final de los alumnos que reprobaron :  ",promFinal
	Escribir "Porcentaje de alumnos que tienen una nota mayor a 7.5:  ",porc," %"
	Escribir "La mayor nota obtenia en las exposiciones es de :  ",mayExp
	Escribir "Total de estudiantes que obtuvieron en Parcial entre (4.0 y 7.5)  ",estPar
	
FinAlgoritmo
