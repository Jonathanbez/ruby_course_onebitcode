
name_age = {}

3.times do
    puts "Informe seu nome: "
    key = gets.chomp
    puts "Informe sua idade: "
    name_age[:key] = gets.chomp
end

puts "Seu nome é #{key}, e você tem #{name_age[:key]} idade!"
