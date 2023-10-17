# LOOP - ITERATOR (UNCONDITIONAL)
# repete a função/bloco de codigo até que a condição seja atendida.

count = 1

loop do
    puts count
    if count == 10
        break
    end
    #Incrementa a variavel count
    count += 1 
end
