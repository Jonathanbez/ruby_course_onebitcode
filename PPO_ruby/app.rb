
# Usando 'require' para importar arquivo usando o PATH atual (load path)
# para chamar as instruções/codigo no arquivo informado.

# 'require_relative' é usado para maior segurança
# pois carrega o arquivo no caminho path informado
# colocando o caminho, ja 'require' busca a pasta onde estou executantos, podendo ser em outra

# lembreçe de colocar a primiera instancia certa
# que sera a princial, ou seja a classe principal
# é so lembrar que sempre o codigo segue a ordem, 
# de cima pra baixa, da direita para a esquerda,
# do ponto inicial pra frenta

#require './animal.rb'
require_relative 'for_requires/animal'
require_relative 'cachorro'

puts '--Animal--'
animal = Animal.new
animal.dormir
animal.pular

puts "\n--Cachorro--"
cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir

