Algoritmo Ejercicio9
	Escribir ' Ingrese el par de temperaturas (T1 y T2) '
	Leer T1
	Leer T2
	Mientras (T1<>0) Y (T1>=5 Y T1<=15) Y (T1>=5 Y T1<=15) Hacer
		// Suma y cantidad de T1
		S1 <- S1+T1
		C1 <- C1+1
		// Suma y cantidad de T2
		S2 <- S2+T2
		C2 <- C2+1
		Escribir ' Ingrese otro par de Temperaturas (T1 y T2)'
		Leer T1
		Leer T2
	FinMientras
	PromedioT1 <- S1/C1
	PromedioT2 <- S2/C2
	Escribir ' El promedio de la T1 es ',PromedioT1
	Escribir ' El promedio de la T2 es ',PromedioT2
FinAlgoritmo
