// Subprogramas - Procedimientos
// Ejercicio # 2 material extra
// Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta
// entre las letras "M" y "T". Recordar que Pseint le da un valor num�rico a cada letra a
// trav�s del C�digo Ascii.


Algoritmo Codigo_Ascii
	Definir letra Como Caracter
	
	Escribir "Digite la letra a evalular ";leer letra
	letra=Mayusculas(letra)
	CodigoAscii(letra)
	
FinAlgoritmo 
Subproceso CodigoAscii (letra)	
	si ((letra >"M" y letra < "T") o letra="�") Entonces
		
		Escribir "La letra ",letra,"  est� entre M y T "
	SiNo
		Escribir "  La letra ",letra, "  No est� entre M y T"
		
	FinSi
	
FinSubProceso

