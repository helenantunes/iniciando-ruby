class Mercado
    def initialize(nome_produto)
       nome_produto = @nome_produto
    end

    def comprar
        puts "Você comprou o #{@nome_produto} no valor de #{@valor_produto}"
    end
end
