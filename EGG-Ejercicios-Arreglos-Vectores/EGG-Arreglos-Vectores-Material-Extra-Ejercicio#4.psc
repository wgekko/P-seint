// Arreglos - vectores
// Material Extra Ejercicio # 4
//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, 
//con valores entre 0 y 20 generadas aleatoriamente 
// mediante el uso de la función azar() o aleatorio() de
//PseInt. Luego, de acuerdo a las notas contenidas, 
//el programa debe indicar cuántos
//estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20

Algoritmo Suma_Notas
	Definir v1,i,c1,c2,c3,c4 Como Entero
	Dimension v1(100); c1=0;c2=0;c3=0;c4=0;
	
	Para i=0 Hasta 99 Con Paso 1 Hacer					
		v1(i)= Aleatorio(0,20)
	FinPara
	
	Para i=0 Hasta 99 Con Paso 1 Hacer				
		si(v1(i)>=0 y v1(i)<=5 ) Entonces
			c1=c1+1
		SiNo
			si(v1(i)>=6 y v1(i)<=10 ) Entonces
				c2=c2+1
			SiNo
				si(v1(i)>=11 y v1(i)<=15 ) Entonces
					c3=c3+1
				SiNo
					si(v1(i)>=16 y v1(i)<=20 ) Entonces
						c4=c4+1
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "La cantidad de alumnos Deficientes es :",c1
	Escribir "La cantidad de alumnos Regulares es :",c2
	Escribir "La cantidad de alumnos Buenos es : ",c3
	Escribir "La cantidad de alumnos Excelentes es : ",c4
	
FinAlgoritmo
