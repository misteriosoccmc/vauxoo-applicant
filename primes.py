"""
Your module documentation here
"""


class prime_class:
    def is_prime(self, ent):
        div = 2
        prim = 0
        prueba = ent % div
            if(prueba == 0):
                prim = prim + 1
                div = div + 1
            else:
                div = div + 1
            while(ent < div):
                prueba = ent % div
                if(prueba == 0):
                    prim = prim + 1
                    div = div + 1
                else:
                    div = div + 1
            if(prim == 0):
                band = True
            else:
                band = False
        elif(ent == 2):
            band = True
        else:
            band = False
        print ("El numero: ", ent, "es ", band)
