Algoritmo Ejercicio5
	Definir a, b, c, discriminante Como Real
	Escribir "Ingrese a, b y c:"
	Leer a, b, c
	discriminante <- b^2 - 4*a*c
	Si a <> 0 Y discriminante >= 0 Entonces
		Escribir "La ecuación tiene solución"
	SiNo
		Escribir "La ecuación no tiene solución"
	FinSi
FinAlgoritmo