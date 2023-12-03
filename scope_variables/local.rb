
# Variavel local, so pode ser acessada
# dentro do metodo ou classe especifico.

def stay
    local = 'Esta variavel é acessada apenas dentro deste método.'
    puts local
end

stay

local = 'Esta variavel não atrapalha a outra apesar de ter o mesmo nome.'
puts local