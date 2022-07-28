class Franquia
    def descricao
        puts "Franquia"
    end
end

class Franquiado < Franquia # Se não tivesse o metodo aqui na class franquiado ele iria usar o metodo da class franquia (descriaçao)
    def descricao
        super # Ultilizando o super ele não irá sobrescrever o metodo, irá ultilizar os dois 
        puts "Franquiado!"
    end
end

f = Franquia.new
f.descricao
puts "===================="
ff = Franquiado.new
ff.descricao

puts "=================================="


class Conta 
    attr_reader :numero, :saldo

    def initialize(numero, saldo = 0)
        @numero = numero 
        @saldo = saldo 
    end
end

c = Conta.new("001", 100.00)
puts "Dados da Conta"
puts "Numero da conta : #{c.numero}"
puts "Saldo da conta : #{c.saldo}"

puts "=================================="

class ContaEspecial < Conta 
    attr_reader :limite_especial

    def initialize(numero, saldo, limite_especial)
        super(numero, saldo)
        @limite_especial = limite_especial
    end
end

ce = ContaEspecial.new("002", 200.00, 3000.00)
puts "Dados da Conta Especial"
puts "Numero da conta especial: #{ce.numero}"
puts "Sald da conta especial : #{ce.saldo}"
puts "Limite especial : #{ce.limite_especial}"