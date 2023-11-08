# Benchmark entre os 3 tipos possiveis de key no Hash
# Chave (key) com números (1 => "um")
# Chave (key) com string ("um" => "dois")
# Chave (key) com simbolo  (:um => "um")

require "benchmark"

# Hash com chaves (key) de números
numbers = {1 => "um", 2 => "dois", 3 => "tres"}

#Hash com chaves (key) de strings
strings = {"um" => "um", "dois" => "dois", "tres" => "tres"}

#Hash com chaves (key) de simbolo
symbols = {:um => "um", :dois => "dois", :tres => "tres"}

#Benchmarks dos hash
puts "Benchmark de Hash com tipos de chave (número, string e simbolo)!\n\n"

puts "Números:\n"
time = Benchmark.measure do
    100_000.times do
        numbers[1]
    end
end
puts "Tempo de execução: #{time}\n"

puts "String:\n"
time = Benchmark.measure do
    100_000.times do
        strings["um"]
    end
end
puts "Tempo de execução: #{time}\n"

puts "Símbolo:\n"
time = Benchmark.measure do
    100_000.times do
        symbols[:um]
    end
end
puts "Tempo de execução: #{time}\n"