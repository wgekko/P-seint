//Estructuras de Control Repetitivas
// Ejercicio # 4  bucle - MIentras Que-
// Teniendo en cuenta que la clave es "eureka", escribir un programa
// que nos pida ingresar una clave. Sólo se cuenta con 3 intentos Para 
// acertar, si fallamos los 3 intentos se deberá mostrar un mensaje
// indicándonos que hemos agotado esos 3 intentos. Si acertamos
//la clave se deberá mostrar un mensaje que indique que se ha 
// ingresado al sistema correctamente.


Algoritmo Ingreso_Clave
	// definimos variables
	Definir clave Como Caracter
	Definir a Como Logico
	Definir cont Como Entero
	// asignamos valor a las variables
	cont=0;a=Falso
	// desarrollo del ejercicio
	Hacer
		Escribir "Ingrese su clave "
		Leer clave
		si(clave="eureka") Entonces
			Escribir "la clave es correcta, ingreso autorizado"
			a=Verdadero
		FinSi
		cont=cont+1
	Mientras Que (cont<3 y a=Falso)
	si(cont=3 y a=falso) Entonces
		Escribir "ha superado el límite de 3 intentos"
	FinSi
	// otra opcion 
	
//	Mientras (con<3 y a=Falso) Hacer
//		Escribir "Ingrese su clave "
//		Leer clave
//		si(clave="eureka") Entonces
//			Escribir "la clave es correcta, ingreso autorizado"
//			a=Verdadero
//		FinSi
//		cont=cont+1
//	FinMientras
//	si(con=3 y a=falso) Entonces
//		Escribir "ha superado el límite de 3 intentos"
//	FinSi
//	
	
FinAlgoritmo
