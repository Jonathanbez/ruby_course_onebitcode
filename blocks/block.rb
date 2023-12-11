
# Blocks

5.times {puts "Exec the block"}

#Block com parametros

sum = 0
numbers = [5, 10, 5]
numbers.each {|number| sum += number}
puts sum

str = "I'm learning programing Ruby"
puts str