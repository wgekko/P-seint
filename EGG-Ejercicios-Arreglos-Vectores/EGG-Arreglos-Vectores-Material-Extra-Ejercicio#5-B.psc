Algoritmo sin_titulo
	Definir frase,frase1,fraseN,letra Como Cadena
	Definir i,j,pos Como Entero
	Escribir "Ingrese una frase"
	Leer frase 
	Dimension frase1[Longitud(frase)+1]; Dimension fraseN[Longitud(frase)]
	Para i=0 Hasta Longitud(frase)-1 Hacer
		frase1[i] = SubCadena(frase,i,i)
		Escribir frase1[i] Sin Saltar
	FinPara
	Escribir ""
	Escribir "Ingrese un caracter"
	Leer letra
	Escribir "Ingrese una posicion"
	Leer pos
	Si frase1[pos] =" " Entonces
		frase1[pos]=letra
		Para i = 0 Hasta Longitud(frase)-1 Hacer
			Escribir frase1[i] Sin Saltar
		FinPara
		Escribir " "
	SiNo
		j=0
		Para i=pos Hasta Longitud(frase)-1 Hacer
			fraseN[j]=frase1[i]; j=j+1
		FinPara		
		frase1[pos]=letra ;j=0
		Para i = pos + 1 hasta Longitud(frase) Hacer
			frase1[i]=fraseN[j]; j =j+1
		FinPara
		Para i=0 Hasta Longitud(frase) Hacer
			Escribir frase1[i] Sin Saltar
		FinPara
		Escribir " "
	FinSi
	
FinAlgoritmo
