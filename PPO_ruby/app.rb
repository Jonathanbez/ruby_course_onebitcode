
# Usando requeri para importar arquivo (usanod o PATH) 
# para chamar o obejto do outro codigo.

#require_relative é usado para maior segurança 
# pois somente carrega o arquivo na mesma pasta ou subdiretorio
# colocando o caminho, ja require procura em todos os diretorios

#require './animal.rb'
require_relative 'd/animal'

animal = Animal.new
animal.dormir