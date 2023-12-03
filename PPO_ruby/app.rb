
# Usando 'require' para importar arquivo usando o PATH atual (load path)
# para chamar as instruções/codigo no arquivo informado.

# 'require_relative' é usado para maior segurança
# pois carrega o arquivo no caminho path informado
# colocando o caminho, ja 'require' procura em todos os diretorios

#require './animal.rb'
require_relative 'for_requires/animal'

animal = Animal.new
animal.dormir

