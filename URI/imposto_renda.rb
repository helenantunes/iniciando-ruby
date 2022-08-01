# Em um país imaginário denominado Lisarb, todos os habitantes ficam felizes em pagar seus impostos, pois sabem que nele não existem políticos corruptos e os recursos 
# arrecadados são utilizados em benefício da população, sem qualquer desvio. A moeda deste país é o Rombus, cujo símbolo é o R$.

# Leia um valor com duas casas decimais, equivalente ao salário de uma pessoa de Lisarb. Em seguida, calcule e mostre o valor que esta pessoa deve pagar de Imposto de Renda, 
# segundo a tabela abaixo.

# Lembre que, se o salário for R$ 3002.00, a taxa que incide é de 8% apenas sobre R$ 1000.00, pois a faixa de salário que fica de R$ 0.00 até R$ 2000.00 é isenta de Imposto de Renda. 
# No exemplo fornecido (abaixo), a taxa é de 8% sobre R$ 1000.00 + 18% sobre R$ 2.00, o que resulta em R$ 80.36 no total. O valor deve ser impresso com duas casas decimais.

# Entrada
# A entrada contém apenas um valor de ponto flutuante, com duas casas decimais.

# Saída
# Imprima o texto "R$" seguido de um espaço e do valor total devido de Imposto de Renda, com duas casas após o ponto. Se o valor de entrada for menor ou igual a 2000, deverá ser 
# impressa a mensagem "Isento".

class Pessoa 
    attr_accessor :nome, :sobrenome, :rg, :cpf, :salario

    def initialize(nome, sobrenome, rg, cpf, salario)
        @nome = nome 
        @sobrenome = sobrenome
        @rg = rg 
        @cpf = cpf 
        @salario = salario
    end 

    def dados_pessoa
        puts "Identificação: "
        puts "#{nome} #{sobrenome}"
        puts "RG: #{rg}"
        puts "CPF: #{cpf}"
        puts "RENDA: #{salario}"
    end 

    def imposto_renda
        
        if salario > 45000.01
           porc = 28.00
           aux = porc / 100
           imp = aux * salario
           puts "Valor do imposto: #{imp.round(2)} sobre porcentagem de #{porc} %"

        elsif salario > 3000.01 && salario < 45000.00
              porc = 18.00
              aux = porc / 100
              imp = aux * salario
              puts "Valor do imposto: #{imp.round(2)} sobre porcentagem de #{porc} %"

            elsif salario > 2000.01 && salario < 3000.00l
                  porc = 8.00
                  aux = porc / 100
                  imp = aux * salario
                  puts "Valor do imposto: #{imp.round(2)} sobre porcentagem de #{porc} %"

                elsif salario > 2000.00
                      puts "Isento"
                end
    end
end 

p1 = Pessoa.new("Maria","Silva", 11112, 3335, 4500.00)
p1.dados_pessoa
p1.imposto_renda
