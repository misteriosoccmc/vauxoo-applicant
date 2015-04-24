# Se define la clase prime_class
class prime_class:
	#Se define un todo llamado prime_class
	def is_prime(self, ent):
		#Cuando el numero es mayor a 2 Se ejecuta el algoritmo de evaluacion
		if( ent > 2 ):
			div = 2
			prim = 0
			prueba= ent % div
			if(prueba == 0):
				prim = prim + 1
				div = div + 1
			else:
				div = div + 1
			while(ent < div):	
				prueba= ent % div
				if(prueba == 0):
					prim = prim + 1
					div = div + 1
				else:
					div = div + 1
	
			if( prim == 0 ):
				band = True
			else:
				band = False
		#sabiendo que el 2 es un numero primo pero por la forma en que funciona este algoritmo
		#se define una condicion que dice que cuando el numero se un 2 automaticamente la bandera se define True
		#y se imprime saliendo del ciclo
		elif( ent == 2 ):
			band = True
		# Si ninguna de las condiciones anteriores se cumple entonses automaticamente se define la bandera como 
		# False y se imprime al salir del ciclo
		else:
			band = False
	
		print ("El numero: ",ent,"es ",band)

aux=prime_class()
nums = [1,2,3,4,5,6,7,8]
cont=0
size = len(nums)
while( cont < size ):
	ent=nums[cont]
	aux.is_prime( ent )
	cont = cont + 1

