
my_lambda = lambda do |numbers|
    index = 0
    puts 'Número atual + Próximo número'
    numbers.each do |number|
        return if numbers[index] == numbers.last
        puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
        puts numbers[index] + numbers[index + 1]
        index += 1
    end
end

numbers = [1, 2, 3, 4]
my_lambda.call(numbers)

h = Hash.new("Go Fish")
h["a"] = 100
h["b"] = 200
h["c"]
puts h["c"]
puts h["c"].upcase!

my_lambda1 = -> (x) {puts "Lambda: #{x}"}
my_lambda1.call(30)
my_lambda1.call(40)

