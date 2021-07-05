Funcion  cuenta_regresiva ( i )
	Escribir i
	esperar 1 Segundos
	i=i-1
	si(i>0) Entonces
		cuenta_regresiva(i)
	SiNo
		Escribir "Final de la cuenta regresiva "
	FinSi
Fin Funcion

Algoritmo CuentaR
	Escribir "Presione una tecla para inciar la cuenta regresiva"
	Esperar Tecla
	cuenta_regresiva(10)
FinAlgoritmo
