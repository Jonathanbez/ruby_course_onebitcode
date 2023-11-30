
# Classes em ruby, classe é um tipo de objeto
# que serve de base/planta/prototipo/tipo para outros objetos
# nome_do_objeto.new para iniciar class

class Computer
    def turn_on
        'turn on the computer'
    end

    def shutdown
        'shutdown the computer'
    end
end

# para iniciar uma classe
computer = Computer.new

puts computer.shutdown
p computer.turn_on