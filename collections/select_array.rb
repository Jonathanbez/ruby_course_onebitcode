# SELECT

array = [1, 2, 3, 4, 5, 6]

selection = array.select do |sl|
    sl >= 4
end

puts selection