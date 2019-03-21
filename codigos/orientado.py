class veiculo:

    def __init__(self, tipo, rodas):
        self.tipo = tipo
        self.rodas = rodas


    def getTipo(self):
        return self.tipo
    
    def setTipo(self, tipo):
        self.tipo = tipo
        
    def getRodas(self):
        return self.rodas
        
    def setRodas(self, rodas):
        self.rodas = rodas

    def __repr__(self):
        return "O veiculo é um(a) " + str(self.tipo)+ " e tem " + str(self.rodas) + " rodas"

def main():
    moto = veiculo("moto", 2)
    carro = veiculo("carro", 4)

    print(moto)
    print(carro)

main()

