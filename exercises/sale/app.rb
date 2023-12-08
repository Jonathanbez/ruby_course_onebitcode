

require_relative 'product'
require_relative 'market'

product = Product.new("Arroz",  "9.80")
market = Market.new(product)
market.comprar