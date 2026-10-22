Algoritmo Mayor_De_Cuatro_Numeros
    Definir num1, num2, num3, num4, mayor Como Real
	
    Escribir "Ingrese el primer numero:"
    Leer num1
	
    Escribir "Ingrese el segundo numero:"
    Leer num2
	
    Escribir "Ingrese el tercer numero:"
    Leer num3
	
    Escribir "Ingrese el cuarto numero:"
    Leer num4
	
    Si num1 > num2 Entonces
        mayor <- num1
    SiNo
        mayor <- num2
    FinSi
	
    Si num3 > mayor Entonces
        mayor <- num3
    FinSi
	
    Si num4 > mayor Entonces
        mayor <- num4
    FinSi
	
    Escribir "El mayor numero es: ", mayor
FinAlgoritmo