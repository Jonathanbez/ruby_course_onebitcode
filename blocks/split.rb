
# SPLIT em parametro do EACH (split.each)

str = "I'm learning to program in Ruby!"
i = 0

str.split.each {|count| i += 1 }

puts "Have #{i} words in the sentence \"#{str}\""
