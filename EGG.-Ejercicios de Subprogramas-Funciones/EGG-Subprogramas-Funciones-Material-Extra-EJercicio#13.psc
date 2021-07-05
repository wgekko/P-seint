// Subrprogramas - Recursiones
//  Material Extra - EJercicio # 13
// Escribir un programa que calcule el máximo común divisor (MCD) de dos enteros
// positivos. Si M >= N una función recursiva para MCD es:
// MCD = M, si N =0
// MCD = MCD (N, M mod N), si N <> 0
// El programa le debe permitir al usuario ingresar los valores para M y N. Una función
// recursiva es entonces llamada para calcular el MCD. El programa debe imprimir el
// valor para el MCD.
Algoritmo Max_Com_Div
	Definir m,n Como Entero
	Repetir
		Escribir "Ingrese el valor de M : ";leer m
	Mientras Que (m<0)
	Repetir
		Escribir "Ingrese el valor de N : ";leer n
	Mientras Que (n<0)
	Escribir "El MCD es: ",MCD_recursion(m,n)
FinAlgoritmo

Funcion divisor <- MCD_recursion ( a,b )
	Definir divisor Como Entero
	si (a<b) Entonces
		divisor=MCD_recursion(b,a)
	SiNo
		si (b=0) Entonces
			divisor=a
		SiNo
			divisor = MCD_recursion(b, a MOD b)
		FinSi
	FinSi
	// otra opcion 
//	si a>=b y a MODb==0 Entonces
//		divisor =b
//	SiNo
//		divisor = MCD_recursion (b, a MOD b )
//	FinSi
// otra opcion
// si (a==b) Entonces
// m=mcd(a,b-a)
// sino
// m=mcd(a-b,b)
	
Fin Funcion

