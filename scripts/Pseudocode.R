#pseudocodigo para tratamiento de secuencias ONT
#descomprimir los archivos de la carpeta barcode79/
#concatenar todo en un solo archivo de texto .fastq
#remover los primers universales de nanopore de las secuencias
#remover los primers que utilice para hacer PCR del gen 12S de mis secuencias
#generar una secuencia consenso de todas las lecturas
#buscar a que organismo pertenece esa secuencia





#El comando le va a ordenar lo siguiente: escribe un codigo q imprima un numero y su cuadrado a lo largo de un rango de valores
#Tambièn que imprima la suma de todos los cuadrados de dicho rango
#Define el valor mìnimo y el màximo
lower=1
upper=5
#Crea una variable que se llame squaresum y que tenga al inicio 0
squaresum=0

#Loop a lo largo de ese rango y por cada valor haz lo siguiente:
	#Imprime el valor y valor al cuadrado
	#Adiciona el valor al cuadrado a la variable squaresum
for (ii in lower:upper)
{cat (ii, ii^2 ,"\n")
  squaresum=squaresum + ii^2
}

cat("La suma de esto es", squaresum)
