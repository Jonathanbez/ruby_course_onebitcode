
# Classes em ruby, classe é um tipo de objeto
# que serve de base/planta/prototipo/tipo para outros obejtos
# nome_do_objeto.new para iniciar class

class Computer
    def turn_on
        'turn on the computer'
    end

    def shutdown
        'shutdown the computer'
    end
end

computer = Computer.new
puts computer.shutdown