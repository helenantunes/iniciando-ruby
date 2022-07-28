module Pagamento

    INICIAR = "INICIANDO TRANSAÇÃO"

    def pagar(bandeira, numero, valor)
        puts "Pagando com o cartão #{bandeira} numero #{numero} o valor de R$#{valor} . . ."
    end

    class Cartao
        def pagando
            puts "Pagando com cartão..."
        end
    end
end