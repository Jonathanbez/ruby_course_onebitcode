

require_relative 'product'
require_relative 'market'


product = Product.new(gets.chomp, gets.chomp.to_f)
market = Market.new(product)
market.comprar