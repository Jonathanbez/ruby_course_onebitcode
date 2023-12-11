
# SPLIT em parametro do EACH (split.each)

#each sem apreviação do BLOCK



str1 = "I'm learning to program in Ruby!"
i = 0

str1.split.each {|count| i += 1 }

puts "Have #{i} words in the sentence \"#{str1}\""
