
# Blocks

5.times {puts "Exec the block"}

#Block com parametros

sum = 0
numbers = [5, 10, 5]
numbers.each {|number| sum += number}
puts sum

str = "I'm learning programing Ruby!"
puts str

i = 0
str.split.each do |word|
    i += 1
end
puts "Have #{i} words in the sentence \"#{str}\""

str1 = "Day after day i'm learning more!"
i = 0
str1.split.each {|word| i += 1} 

puts "Have #{i} words in the sentence \"#{str1}\""