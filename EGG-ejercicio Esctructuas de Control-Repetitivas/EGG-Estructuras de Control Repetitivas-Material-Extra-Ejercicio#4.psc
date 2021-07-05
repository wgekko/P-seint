// Estructuras de Control Repetitivas bucles
// Material Extra Ejercicio # 4 - Mientras 
// Calcular las calificaciones de un grupo de alunmos. La nota final 
// de cada alumno se calcula según el siguiente criterio: 
// la parte práctica vale el 10%, la parte de problemas vale el 50%
// y la  parte teórica el 40%. El programa leerá el nombre del alumno
// las tres notas obtenidas, mostrará el resultado por pantalla 
// y a continuación volverá a pedir los datos del siguiente al
Algoritmo Calif_Alum
	// definimos las variables 	
	Definir alumno Como Caracter
	//Definir nprac, nprob,nteo Como Entero
	Definir nprac, nprob,nteo,nfinal Como Real	
	Escribir "el programa se detiene cuando nombre alumno es fin"
	Escribir  "Introduce el nombre del alumno"
	
	Leer  alumno
	
	Mientras (alumno<>"")  Hacer		
		//si  introducimos un nombre de alumno		
		//correcto,  entrara en el bucle
		
		Escribir  "Introduce la nota practica"
		leer  nprac		
		Escribir  "Introduce la nota de problemas"		
		leer  nprob		
		Escribir  "Introduce la nota de teoria"		
		Leer  nteo
		//comprobamos  si las notas tienen un rango correcto		
		//NOTA:  este si esta agrupado por falta de espacio
		
		si  (nprac<=10 y nprac>=0) o (nprob<=10 y nprob>=0) o (nteo <=10 y nteo >=0) Entonces
			
			Escribir  "El alumno ",alumno			
			Escribir  "La nota practica es ",nprac			
			Escribir  "La nota de problemas es ",nprob			
			Escribir  "La nota de teoria es ",nteo
			
			nprac=nprac*0.1			
			nprob=nprob*0.5			
			nteo<-nteo*0.4
			
			nfinal=REDON((nprac+nprob+nteo)*100)/100			
			Escribir  "La nota final es ",nfinal
			
		Sino			
			Escribir  "Has escrito una nota incorrecta, vuelve a intentarlo"
			
		FinSi
		
		Escribir  "Introduce el nombre de otro alumno"		
		Leer  alumno
		
	FinMientras
	
FinAlgoritmo
