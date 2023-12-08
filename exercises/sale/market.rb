
class Market
    def initialize(product)
        @product = product
    end

    def comprar
        puts "Você comprou o porduto #{@product.name} no valor de #{@product.price}"
    end
end