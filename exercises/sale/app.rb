

require_relative 'product'
require_relative 'market'

product = Product.new("Feijão",  "5.80")
market = Market.new(product)
market.comprar