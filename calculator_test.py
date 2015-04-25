# Se importa el modulo calculator.py
import calculator
# Se Introducen cuantos numero se van a sumar
size = int ( input ("Cuantos numero vas sumar: " ) )
# Tope para el ciclo
i = 1
# Arreglo vacio que contendra la lista de numeros
num=[]
# Ciclo que introduce los numeros al arreglo
for i in range(size):
	aux2 = int ( input ( "Da un numero: " ) )	
	num.append(aux2)
	i+=1
# Llamado de la clase
aux=calculator.calculator_class()
# Llamado del metodo con los parametros
aux.sum(num)

