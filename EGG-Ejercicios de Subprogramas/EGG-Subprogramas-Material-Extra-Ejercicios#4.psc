// Subprogramas - Procedimientos
// Ejercicio # 4 material extra
// Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha
// anterior. Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba
// una fecha representada a través de tres enteros dia, mes y anio, y retorne la fecha
// anterior. Puede asumir que dia, mes y anio representan una fecha válida. Realice
// pruebas de escritorio para los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3,
// anio=2004.

Algoritmo Dia_Anterior
	// definimos la s variables
	Definir dia,mes,anio Como Entero
	// pedimos por pantalla los datos 
	Escribir "Ingrese los datos - solo números"
	Escribir  "dia"
	Leer dia
	Escribir  "mes"
	Leer  mes
	Escribir  "año"
	Leer  anio
	
	DiaAnterior(dia,mes,anio)
	
FinAlgoritmo
SubProceso DiaAnterior (dia,mes,anio)
	
	Segun mes Hacer
		caso 1:
			si (dia==1) Entonces
				Escribir "la fecha ingresada es : ",dia,"/",mes,"/",anio
				Escribir "la fecha anterior es : 31/12/",anio-1
			SiNo
				Escribir "la fecha ingresada es : ",dia,"/",mes,"/",anio
				Escribir "la fecha anterior es : ",dia-1,"/",mes,"/",anio
			FinSi
		caso 3:
			si (dia==1) Entonces
				Escribir "la fecha ingresada es : ",dia,"/",mes,"/",anio
				si (anio mod 400==0 o anio mod 4==0) Entonces
					Escribir "la fecha anterior es : 29/",mes-1,"/",anio
				SiNo
					Escribir "la fecha anterior es : 28/",mes-1,"/",anio
				FinSi
				
			SiNo
				Escribir "la fecha ingresada es : ",dia,"/",mes,"/",anio
				Escribir "la fecha anterior es : ",dia-1,"/",mes,"/",anio
			FinSi
		caso 5,7,8,10,12:			
			si (dia==1) Entonces
				Escribir "la fecha ingresada es : ",dia,"/",mes,"/",anio
				Escribir "la fecha anterior es : 30 /",mes-1,"/",anio
			SiNo
				Escribir "la fecha ingresada es : ",dia,"/",mes,"/",anio
				Escribir "la fecha anterior es : ",dia-1,"/",mes,"/",anio
			FinSi
		caso 2,4,6,9,11:
			si (dia==1) Entonces
				Escribir "la fecha ingresada es : ",dia,"/",mes,"/",anio
				Escribir "la fecha anterior es : 31/",mes-1,"/",anio
			SiNo
				Escribir "la fecha ingresada es : ",dia,"/",mes,"/",anio
				Escribir "la fecha anterior es : ",dia-1,"/",mes,"/",anio
			FinSi
		De Otro Modo:
			Escribir "fecha incorrecta "
	Fin Segun
FinSubProceso
	