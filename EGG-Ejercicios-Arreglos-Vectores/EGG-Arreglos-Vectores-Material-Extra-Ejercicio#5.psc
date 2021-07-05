// Arreglos - vectores
// Material Extra Ejercicio # 5
// Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter,
// facilitando un potencial reordenamiento del vector. Digamos que se pide ingresar el
// carácter en la posición X y la misma está ocupada,
// entonces de existir un espacio en cualquier posición X-n o X+n,
// desplazar los caracteres hacia la izq o hacia la derecha para
//	poder ingresar el carácter en cuestión en el lugar deseado. 
// El procedimiento de reordenamiento debe ubicar el espacio más cercano.

Algoritmo Reordenar_Cadena
	Definir v,frase,letra,aux Como Caracter; Definir i,j,k,tam Como Entero
	
	Escribir "Ingrese la frase "
	Leer frase
	tam=Longitud(frase); Dimension v(tam); Dimension aux(tam)
	Mientras (tam>20)
		Escribir "Ingrese la frase "
		Leer frase
	FinMientras	
	Para i=0 Hasta tam-1 con paso 1 Hacer
		v(i)=Subcadena(frase,i,i)
	FinPara
	Escribir "--------------------"
	Escribir "digite un caracter "
	leer letra
	Escribir "ingrese la posición a agregar el caracter"
	leer k
	si (v(k)=" ") Entonces // reemplazamos el caracter en la frase, posicion vacia
		v(k)= letra
		Para i=0 Hasta tam-1 con paso 1 Hacer
			Escribir v(i) Sin Saltar
		FinPara
		Escribir ""
	SiNo // inserto el caracter en cadena 
		Para i=k Hasta tam-1 Con Paso 1 Hacer
			aux(i)=v(i) // copio 
			v(k)=letra			
		FinPara
		Para i=0 Hasta k con paso 1 Hacer
			Escribir v(i)Sin Saltar
		FinPara
		Para i=k Hasta tam-1 con paso 1 Hacer
			Escribir aux(i) Sin Saltar
		FinPara
		Escribir ""	
	FinSi
	
FinAlgoritmo
