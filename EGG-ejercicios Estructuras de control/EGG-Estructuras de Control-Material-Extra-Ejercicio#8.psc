// Estructuras de control - material extra
// Ejercicio # 8 - Condicional anidado 
// si se compran menos de 5 llantas el precio de $ 3.000 cada una, 
// si se compran entre 5 y 10 el precio es de $ 2.500, y si 
//se compran más de 10 el precio es de $ 2.000. Obtiener 
// la cantidad de dinero que una persona tiene que pagar por 
// cada una de las llantas que compra, y el monto total 
// que tiene que pagar por el total de la compra

Algoritmo Compra_Llantas
	// variables
	Definir cant,precio Como Real
	// pedir los datos por pantalla
	Escribir "Digite las cantidad de llantas a comprar"
	Leer cant
	// Proceso de desarrollo de la solucion de ejercicio
	si cant<5 Entonces
		precio=3000
	SiNo
		si cant>=5 y cant<10 Entonces
			precio=2500
		SiNo
			precio=2000
		FinSi
	FinSi
	Escribir "el total de la compra para ",cant," llantas asciende a : $ ", REDON((precio*cant)*100)/100
	
	
FinAlgoritmo
