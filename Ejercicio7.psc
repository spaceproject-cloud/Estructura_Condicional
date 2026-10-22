Algoritmo Ejercicio7
	Definir x, min1, max1, min2, max2, min3, max3 Como Entero
	Escribir "Ingrese el mínimo y máximo del intervalo 1:"
	Leer min1, max1
	Escribir "Ingrese el mínimo y máximo del intervalo 2:"
	Leer min2, max2
	Escribir "Ingrese el mínimo y máximo del intervalo 3:"
	Leer min3, max3
	Escribir "Ingrese el número x:"
	Leer x
	Si (x > min1 Y x < max1) O (x > min2 Y x < max2) O (x > min3 Y x < max3) Entonces
		Escribir "x está dentro de alguno de los intervalos"
	SiNo
		Escribir "x está fuera de los tres intervalos"
	FinSi
FinAlgoritmo