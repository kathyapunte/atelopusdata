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
# Una vez terminado el loop imprime la variables squaresum

#cargar el docker y llamar a giderk2020/junglegenomics
#Llamar al paquete conda
#tomar 1000 reads al azar
# if este formato else este formato y hacer un proceso de demultiplexing
#sacar una secuencia consenso
#llamar los paquetes 

