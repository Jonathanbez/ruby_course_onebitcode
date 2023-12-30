# Proc

my_proc = Proc.new { |x| puts "Proc: #{x}"}
my_proc.call(10)
my_proc.call(20)

def genTimes(factor)
    return Proc.new {|n| n * factor}
end
times3 = genTimes(3)
times5 = genTimes(5)
puts times3.call(12)
puts times5.call(5)
puts times3.call(times5.call(4))

square = Proc.new {|x| x**2}
puts square.call(3)

