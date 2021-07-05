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
	Definir bisiesto Como Logico	
	Definir diaMes como Entero
	bisiesto=Falso; diaMes=1
	
	si (anio mod 400 == 0  o anio mod 4 ==0 ) Entonces
		bisiesto=Verdadero
		//SiNo
		//si ( anio mod 4 ==0) Entonces
		//	bisiesto=Verdadero
		//FinSi
	FinSi
	si(mes==1 o mes==3 o mes==5 o mes==7 o mes==8 o mes==10 o mes==12) Entonces
		diaMes=31
	sino
		si(mes==2 ) Entonces
			si (bisiesto=Verdadero) Entonces
				diaMes=29
			SiNo
				diaMes=28
			FinSi
		SiNo
			diaMes=30
		FinSi
    FinSi
	
	// resta un dia 
	//		Si (dia > diaMes) Entonces
	//			dia=dia-1
	//		SiNo
	//			dia=31
	//			si(mes==1) Entonces
	//				mes=12
	//				anio=anio-1
	//			SiNo
	//				mes=mes-1
	//			FinSi
	//		FinSi
	
	// suma un dia 
 	Si (dia < diaMes) Entonces
		dia=dia+1
	SiNo
		dia=1
		si(mes=12) Entonces
			mes=1
			anio=anio+1
		SiNo
			mes=mes+1
		FinSi
	FinSi
	Escribir dia,"/",mes,"/",anio
	
FinSubProceso
