
# SPLIT em parametro do EACH (split.each)

#each sem apreviação do BLOCK

str = "I becoming to a programmer!"
i = 0

str.split.each do |count|
    i += 1
end

puts "The sentence \"#{str}\" have #{i}"

str1 = "I'm learning to program in Ruby!"
i = 0

str1.split.each {|count| i += 1 }

puts "Have #{i} words in the sentence \"#{str1}\""
