// Ejercico # 4 
// A partir de una conocida cantidad de dias que el usuario 
// a través del teclado, escriba un programa para convertir los dias
// en horas, en minutos y en segundos. 
// Por ejemplo 1 dia = 24 horas = 1440 minutos = 86400 segundos


Algoritmo Convertir_Dias
	// definimos las variables para el calculos a horas, minutos y segundos
	Definir dias, hs,min,seg Como Entero
	// solicitamos al usuario que ingreso cantidad de dias
	Escribir "Este programa convierte los dias ingresados a horas, minutos y segundos"
	Escribir "Ingrese la cantidad de dias a convertir :"
	Leer dias
	hs = dias * 24
	min = dias * 1440
	seg = dias * 86400
	// mostramos por pantalla los resultados 
	Escribir "la cantidad de dias ingresados fueron :",dias
	Escribir "la conversión a horas es :",hs
	Escribir "la conversión a minutos es :",min
	Escribir "la conversión a segundos es :",seg
	
	
FinAlgoritmo
