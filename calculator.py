# Se define la clase calculator_class
class calculator_class:
	# Se crea el metodo para la suma
	def sum(self,nums):
		# Contador que se usara para recorrer la lista
		cont=0
		# Variable que almacena el tamaño de la lista
		size = len(nums)
		# Variable  que almacena la suma
		total=0
		# Ciclo que recorre la lista y suma los numeros
		while( cont < size ):
			total=total+nums[cont]
			cont = cont + 1
		# Impresion del Resultado
		print("La suma es de: ",total)
		
# Variable que almacena la clases para la referencia
aux=calculator_class()
# Se define la lista con los numero en un array la cual tambien es dimanica
nums = [1,2,3,4,5]
# metodo siendo llamado en instanciado por la clase
aux.sum(nums)



