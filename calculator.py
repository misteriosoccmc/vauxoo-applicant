"""
Your module documentation here
"""
class CalculatorClass(object):
    """
    Your class documentation here
    """
    def sum(self, num_list):
        """
        Your method documentation here
        """
        cont = 0
        size = len(num_list)
        total = 0
        while cont < size:
            total = total + num_list[cont]
            cont = cont + 1
        
        return total
