
# Regex usado para fazer buscas em string, buscas de char
# posição entre outros

/abcd/
puts /abcd/.class

%r{adcde}
puts %r{adcde}.class

Regexp.new('expressao')
puts Regexp.new('expressao').class


str = "Meu Deus me ajude a conseguir um emprego como programador"
puts /ju/ =~ str

puts d = /aju/.match(str)

str1 = "Serei Dev Ruby em 2014!"

puts %r{ev} =~ str1

# Regex é uma classe poirtanto tem metodos
# no caso '.post_match' e '.pre_match' são usados
# para mostrar a string a partir do ponto de pesquisa
puts %r{ev}.match(str1)
puts %r{ev}.match(str1)
search = %r{ev}.match(str1)
puts search.pre_match
puts search.post_match

# use '\' na busca de special char
puts %r{\?}.match('Tudo bem?')
puts /\?/.match('Tudo bem?')