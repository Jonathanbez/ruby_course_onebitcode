
# Difino uma class chamada "Computer"
# Class "Computer" recebe dois métodos
# Os métodos retornam uma Sting 

class Computer
    def turn_on
        'turn on the computer'
    end

    def shutdown
        'shutdown the computer'
    end
end

# Aqui eu crio uma nova instância da classe "Computer"
# a variavel "computer" aponta para essa instância 
computer = Computer.new

# aqui imprimo as saidas dos metodos da classe "Computer"
puts computer.shutdown
p computer.turn_on

# Classes em Ruby como Blueprint:
# Em Ruby, uma classe é uma estrutura que define as características e comportamentos que objetos daquela classe terão. 
# Pode-se pensar em uma classe como um blueprint (plano/desenho) para criar objetos. 
# Um blueprint descreve como um objeto deve ser estruturado e quais comportamentos ele deve ter.

# Instância:
# Uma instância é um objeto específico criado a partir de uma classe. Se a classe é um blueprint, a instância é uma realização concreta desse blueprint. 
# Por exemplo, usando a classe Computer do seu código:

# Aqui, computer é uma instância da classe Computer. 
# A palavra-chave new é usada para criar uma nova instância da classe.