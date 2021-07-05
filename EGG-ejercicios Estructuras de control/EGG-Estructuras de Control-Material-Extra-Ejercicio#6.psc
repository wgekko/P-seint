// Estructuras de control - material extra
// Ejercicio # 6 - Condicional multitple
// Leer 3 números que denotan una fecha (dia, mes, año) y comprobar que sea
// una fecha válida.Si la fecha no es válida Escribir un mensaje de error
//por pantalla. Si la fecha es válida se debe imprimir la fecha cambiando
//el número que representa el mes por su nombre. Por Ej.
// si introduce 1. 2. 2006, se deberá imprimir "1 de febrero de 2006"

Algoritmo Fecha
	// definimos la s variables
	Definir dia,mes,anio Como Entero
	
	// pedimos por pantalla los datos 
	Escribir  "Introduce el dia"
	Leer  dia
	Escribir  "Introduce el mes (en formato número)"
	Leer  mes
	Escribir  "Introduce el año"
	Leer  anio
	// procedemos a generar el calculos  y desarrollo de la consigna
	//comprobamos  que la fecha es correcto
	
	si((dia <= 31 y dia>= 0) y (mes <= 12 y mes >= 0) y anio>0) Entonces		
		
		Escribir  dia sin saltar		
		//usamos  la estructura  -el segun -  para escribir el mes en texto
		Segun  mes Hacer
			1:  Escribir  " de enero de" sin saltar
				
			2:  	Escribir  " de febrero de " sin saltar
				
			3:	Escribir  " de marzo de " sin saltar
				
			4:	Escribir  " de abril de " sin saltar
				
			5:	Escribir  " de mayo de " sin saltar
				
			6:	Escribir  " de junio de " sin saltar
				
			7:	Escribir  " de julio de " sin saltar
				
			8:	Escribir  " de agosto de " sin saltar
				
			9:	Escribir  " de septiembre de " sin saltar
				
			10:	Escribir  " de octubre de " sin saltar
				
			11:	Escribir  " de noviembre de " sin saltar
				
			12:	Escribir  " de diciembre de " sin saltar
				
			De Otro Modo:
				Escribir "Error, en el mes elegido ...."	
		FinSegun
		
		Escribir  anio
		
	Sino
		Escribir  "ERROR, en el ingreso del dato dia "
		
	FinSi
FinAlgoritmo
