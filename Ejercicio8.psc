Algoritmo Ejercicio8
	Definir precio, porcentaje, descuento, precioFinal Como Real
	Definir tipo Como Entero
	Escribir "Ingrese el precio del artículo:"
	Leer precio
	Escribir "Tipo de artículo:"
	Escribir "1. Textil"
	Escribir "2. Electrodoméstico"
	Escribir "3. Elementos de cocina"
	Escribir "4. Video juego"
	Leer tipo
	Segun tipo Hacer
		1:
			porcentaje <- 0
		2:
			porcentaje <- 3.7
		3:
			porcentaje <- 4.2
		4:
			porcentaje <- 7.8
		De Otro Modo:
			porcentaje <- -1
	FinSegun
	Si porcentaje = -1 Entonces
		Escribir "Tipo de artículo no válido"
	SiNo
		descuento <- precio * porcentaje / 100
		precioFinal <- precio - descuento
		Escribir "Descuento: ", descuento
		Escribir "Precio final: ", precioFinal
	FinSi
FinAlgoritmo