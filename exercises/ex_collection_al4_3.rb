
number = {A: 10, B: 30, C: 20, D: '25', E: '15'}

puts number.keys
puts number.values

max_value = 0
max_key = 0

number.each do |key, value|
    if value > max_value
        max_value = value
        max_key = key
    end
end
puts "maior #{max_value} e mais chave #{max_key}"


puts number.values.max