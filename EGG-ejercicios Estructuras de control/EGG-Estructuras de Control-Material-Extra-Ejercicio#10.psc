// Estructuras de control - material extra
// Ejercicio # 10 - Condicional anidado 
// una verduleria ofrece las manzanas con descuento según la siguiente tabla
//  kilos              % desc
//  0 -2                  0
// 2.01-5                10
// 5.01-10               15
// 10.01 en adelante     20
// determinar cuánto pagará una persona que compre manzanas en esa verduleria

Algoritmo Manzanas_Desc
	// variables
	Definir kl,desc,precio Como Real
	// pedimos los datos para el calculo
	Escribir "Ingrese la cantidad de kilos de manzanas a comprar :"
	leer kl
	Escribir "Ingrese el precio por kilo de manzanas a comprar :"
	leer precio
	Si (kl>= 0 y kl<=2) Entonces
		desc=0
	SiNo
		si (kl>= 2.01 y kl<=5) Entonces
			desc=(0.1)  // 10%
		SiNo
			si (kl>= 5.01 y kl<=10) Entonces
				desc=0.15 // 15% 
			SiNo
				desc=0.2 // 20%
			FinSi			
		FinSi		
	FinSi
	Escribir "Los kilos :",kl,", tienen un descuento de :",(desc*100),"%, importe a pagar : ", REDON(((kl*precio*(1-desc)))*100)/100
	
	
FinAlgoritmo
