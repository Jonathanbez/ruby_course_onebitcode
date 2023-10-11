# UNLESS (contrario ao if, é executado apenas quando a condiçao é falsa)
# IF NOT é parecido com UNLESS
product_status = 'closed'

unless product_status == 'closed'
   check_change = 'can'
else
   check_change = 'can not'
end
puts "You #{check_change} change the product"
