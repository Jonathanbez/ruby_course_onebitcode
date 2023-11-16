
name_age = {}

3.times do
    puts "Informe seu nome: "
    key = gets.chomp
    puts "Informe sua idade: "
    name_age[key] = gets.chomp
end

puts "Vejamos as keys do hash #{name_age.keys}, e os values do hash #{name_age.values}"
name_age.each do |key, value|
    puts "Seu nome é #{key}, sua idade é #{value}"
end

# tentando entender a sintaxe di hash kkk