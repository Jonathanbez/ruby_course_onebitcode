# Proc

my_proc = Proc.new { |x| puts "Proc: #{x}"}
my_proc.call(10)
my_proc.call(20)