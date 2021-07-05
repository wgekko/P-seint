// Subprogramas - Procedimientos
// Ejercicio # 2 material extra
// Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta
// entre las letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a
// través del Código Ascii.


Algoritmo Codigo_Ascii
	Definir letra Como Caracter
	
	Escribir "Digite la letra a evalular ";leer letra
	letra=Mayusculas(letra)
	CodigoAscii(letra)
	
FinAlgoritmo 
Subproceso CodigoAscii (letra)	
	si ((letra >"M" y letra < "T") o letra="Ñ") Entonces
		
		Escribir "La letra ",letra,"  está entre M y T "
	SiNo
		Escribir "  La letra ",letra, "  No está entre M y T"
		
	FinSi
	
FinSubProceso

