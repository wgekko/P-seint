//EJERCICIO INTEGRADOR

//El apocalipsis Zombie se ha desatado, pero aún hay esperanza. 
//El Dr. Galard ha conseguido aislar el gen Z analizando muestras genéticas codificadas.
//Una muestra se corresponde con una secuencia de caracteres compuesta de cuatro posibles
//bases (A,B,C,D), por ejemplo: "ACDDCADBCDABDBBA". Para poder detectar el gen Z, 
//se representa la muestra como una matriz cuadrada (MxM) y se busca en las dos diagonales principales
//que todas las bases sean iguales . Siguiendo el ejemplo de la muestra anterior la matriz resultante es
// -A-C-D-D
// -C-A-D-B
// -C-D-A-B 
// -D-B-B-A
//Galard aclara que para que la muestra sea válida el orden de la matriz
//(el valor de M) debe ser 3, 4 o 37. Por desgracia, de antemano 
//no es posible saber el orden de la matriz y el mismo debe ser inferido de la muestra ingresada.
//Tu misión: hacer un programa que permita ingresar una muestra completa, 
//detectar si es válida, y de ser así, que imprima la matriz y
//muestre un mensaje que indique si se ha detectado o no el gen Z.
//Hoy la humanidad depende de ti.
//Reglas de Resolución:
//a) Identifique con un comentario al inicio del programa su nombre y apellido.
//Guarde el examen con el nombre: Apellido-Nombre.psc
//b) A continuación identifique con un comentario las variables de entrada y de salida.
//c) Es obligatorio el uso de al menos una variable N-dimensional.
//d) Subdivida el problema de tal forma de utilizar al menos dos subprogramas.
//

Algoritmo Integrador_zombie
	Definir sec como caracter
	Definir t,i Como Entero
	
	Escribir "Ingrese la secuencia de caracteres de ADN: ";leer sec
	sec=Mayusculas(sec); t=Longitud(sec)
	
	Mientras (ValidarSecuencia(sec,t)=Falso ) Hacer		
		Escribir "ERROR, dato incorrecto, ingrese nuevamente la secuencia"
		leer frase ;sec=Mayusculas(sec); t=Longitud(sec)
	FinMientras
	Escribir "la secuencia de ADN ingresada es correcta..."; 
	Escribir "..."; 
	Escribir "Presione una tecla para continuar.... "; Esperar Tecla
	Para i=0 hasta 2 Con Paso 1 Hacer
		Esperar 1 segundos
		Escribir "un momento se está procesando la secuencia de ADM..."
		Esperar 2 segundos
		Limpiar Pantalla
	FinPara
	Secuencia(sec,t)		
FinAlgoritmo

Funcion val <- ValidarSecuencia(frase Por Referencia,t)
	Definir i,j,c,c1,c2,c3,c4 Como Entero;c=0;c1=0;c2=0;c3=0;c4=0
	Definir letra como caracter; Dimension letra(t)
	Definir val,val1,val2 Como Logico; val=falso;val1=Falso;val2=Falso;
	
	hacer
		si (rc(t)=3 o rc(t)=4 o rc(t)=37 ) Entonces
			val1=Verdadero
		FinSi
		Para i=0 hasta t-1 Con Paso 1 Hacer//	
			letra(i)=Subcadena(frase,i,i)	
			si (letra(i)<>"A" o letra(i)<>"B" o letra(i)<>"C" o letra(i)<>"D") Entonces
				c=c+1
			FinSi
			si (letra(i)="A" o letra(i) ="B" o letra(i) ="C" o letra(i)="D") Entonces
				si(letra(i)="A") Entonces
					c1=c1+1
				SiNo
					si (letra(i)="B") Entonces					
						c2=c2+1
					sino
						si (letra(i)="C") Entonces						
							c3=c3+1
						sino
							si(letra(i)="D") Entonces
								c4=c4+1								
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi			
			si(c1>=1 y c2>=1 y c3>=1 y c4>=1 y c=t-1) Entonces				
				val2=Verdadero
			FinSi
		FinPara
		si(val1=Verdadero y val2=Verdadero) Entonces
			val=Verdadero		
		FinSi
		Escribir "ERROR, dato incorrecto, ingrese nuevamente la secuencia"
		leer frase
	Hasta Que ( val=Verdadero) 
FinFuncion

SubProceso Secuencia(sec Por Referencia,t)
	Definir genoma Como Caracter; 
	Definir i,j,m,cont Como Entero; cont=0
	sec=Mayusculas(sec)
	si( rc(t)=3) Entonces
		m=3
	SiNo
		si(rc(t)=4)
			m=4
		SiNo
			si(rc(t)=37) Entonces
				m=37
			FinSi
		FinSi
	FinSi
	Dimension genoma(m,m)
	para i=0 Hasta m-1 Con Paso 1 Hacer
		Para j=0 Hasta m-1 con paso 1 Hacer			
			genoma(i,j)=Subcadena(sec,cont,cont)
			cont=cont+1
		FinPara
	FinPara
	
	si (Diagonales(genoma,m,m)=Verdadero) Entonces
		MostrarSecuencia(genoma,m,m)
		Escribir "---------------------------------------------"
		Escribir "  Dr. Galard !!!!, se ha detectado el GEN Z  "
		Escribir "---------------------------------------------"
	SiNo
		Limpiar Pantalla
		Escribir "-------------------------------------------------"
		Escribir "  Dr. Galard !!!!, -NO- se ha detectado el GEN Z "
		Escribir "-------------------------------------------------"
	FinSi
FinSubProceso

SubProceso MostrarSecuencia(arreglo,m,m)	
	Definir i,j Como Entero
	Limpiar Pantalla
	Escribir "-- la secuencia de caracteres de ADN -- "
	para i=0 Hasta m-1 Con Paso 1 Hacer
		Escribir "            - " Sin Saltar
		Para j=0 Hasta m-1 con paso 1 Hacer			
			Escribir arreglo(i,j)," " Sin Saltar
		FinPara
		Escribir "-"
	FinPara
FinSubProceso

Funcion igual <-Diagonales (arreglo,m,m)
	Definir igual Como Logico; igual=falso
	Definir i,j,cont,cont1 Como Entero;cont=0;cont1=0
	Definir letra,letra1 Como Caracter;Dimension letra(m);Dimension letra1(m)
	Para i=0 Hasta m-1 Con Paso 1 Hacer
		Para j=0 Hasta m-1 con paso 1 Hacer
			si (i=j) Entonces					
				letra(i)=arreglo(i,j)
			SiNo
				si(i+j=m-1) Entonces
					letra1(i)=arreglo(i,j)
				FinSi
			FinSi
		FinPara		
	FinPara		
	para i=0 Hasta m-1 Con Paso 1 Hacer
		si (letra(i)=letra(m-1))Entonces
			cont=cont+1
		FinSi
		Escribir letra(i)
		si (letra1(i)=letra1(m-1))Entonces
			cont1=cont1+1
		FinSi
		Escribir letra1(i)
	FinPara	
	si(cont=m y cont1=m) Entonces
		igual=Verdadero
	FinSi
FinFuncion

