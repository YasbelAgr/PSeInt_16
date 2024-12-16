Algoritmo OrdenamientoBurbuja
	Definir n, i, j, aux Como Entero
	
	Escribir "Ingrese la cantidad de elementos a ordenar: "
	Leer n
	
	Dimension arreglo(n)
	
	// Leer los elementos del arreglo
	Para i <- 1 Hasta n Hacer
		Escribir "Ingrese el elemento ", i, ": "
		Leer arreglo(i)
	FinPara
	
	// Algoritmo de ordenamiento por burbuja
	Para i <- 1 Hasta n-1 Hacer
		Para j <- 1 Hasta n-i Hacer
			Si arreglo(j) > arreglo(j+1) Entonces
				aux <- arreglo(j)
				arreglo(j) <- arreglo(j+1)
				arreglo(j+1) <- aux
			FinSi
		FinPara
	FinPara
	
	// Mostrar el arreglo ordenado
	Escribir "Arreglo ordenado: "
	Para i <- 1 Hasta n Hacer
		Escribir arreglo(i), " "
	FinPara
FinAlgoritmo
