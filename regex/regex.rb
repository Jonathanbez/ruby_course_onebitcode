
/abcd/
puts /abcd/.class

%r{adcde}
puts %r{adcde}.class

Regexp.new('expressao')
puts Regexp.new('expressao').class


str = "Meu Deus me ajude a conseguir um emprego como programador"
puts /ju/ =~ str

puts d = /ter/.match(str)