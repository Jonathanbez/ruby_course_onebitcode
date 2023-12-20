
nome0 = "jonathan"

puts "#{nome0.capitalize}"

nome1 = 'amanda'
puts "#{nome1.capitalize}"




def capitalize_name(name)
    name.call
    name.call
end
name = lambda {puts gets.chomp.to_s.capitalize}
capitalize_name(name)