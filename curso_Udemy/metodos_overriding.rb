# Overrinding = Sobrescrever / Sobreescrita de metodo

class Calculadora
    def somar(n1, n2)
        puts n1 + n2
    end 
end

class CalculadoraFashion < Calculadora
    def somar(n1, n2)
        puts "A soma é: #{n1 + n2}"
    end 

end

c = Calculadora.new
c.somar(2, 3)

cf = CalculadoraFashion.new
cf.somar(3, 2)
