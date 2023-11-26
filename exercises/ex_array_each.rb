
#

array_number = []


while true
    print "Digite um numero para multiplica: "
    item = gets.chomp

    break if item == ""

    array_number << item.to_i
end

array_number = array_number.map do { |a| a * 2 } 
    #a = a * 2
end



puts array_number