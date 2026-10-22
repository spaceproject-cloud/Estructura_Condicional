Algoritmo Nota_Definitiva
    Definir nota Como Real
	
    Escribir "Ingrese la nota definitiva (0.0 a 5.0):"
    Leer nota
	
    Si nota >= 0 Y nota <= 5 Entonces
        Si nota < 3.0 Entonces
            Escribir "Insuficiente"
        SiNo
            Si nota <= 3.5 Entonces
                Escribir "Aceptable"
            SiNo
                Si nota <= 4.0 Entonces
                    Escribir "Sobresaliente"
                SiNo
                    Escribir "Excelente"
                FinSi
            FinSi
        FinSi
    SiNo
        Escribir "Nota no valida. Debe estar entre 0.0 y 5.0"
    FinSi
FinAlgoritmo