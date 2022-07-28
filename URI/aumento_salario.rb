# A empresa ABC resolveu conceder um aumento de salários a seus funcionários de acordo com a tabela abaixo:

# Salário	Percentual de Reajuste
# 0 - 400.00
# 400.01 - 800.00
# 800.01 - 1200.00
# 1200.01 - 2000.00
# Acima de 2000.00

# 15%
# 12%
# 10%
# 7%
# 4%

# Leia o salário do funcionário e calcule e mostre o novo salário, bem como o valor de reajuste ganho e o índice reajustado, em percentual.

# Entrada
# A entrada contém apenas um valor de ponto flutuante, com duas casas decimais.

# Saída
# Imprima 3 linhas na saída: o novo salário, o valor ganho de reajuste e o percentual de reajuste ganho, conforme exemplo abaixo.

class Funcionario
    attr_accessor :salario, :nome, :cargo

    def mostrando_funcionario(nome, salario, cargo)
        puts "Funcionário de nome: #{nome}, pertence ao cargo #{cargo} com salrio de R$#{salario}"
    end
end

class Salario 

    def aumento_salario(salario)

        if salario > 2000.00
           porcentagem = 4.00
           aux = porcentagem / 100.00
           reajuste =  aux * salario
           salario = salario + reajuste

        elsif salario > 1200.01 && salario < 2000.00
            porcentagem = 7.00
            aux = porcentagem / 100.00
            reajuste =  aux * salario
            salario = salario + reajuste

        elsif salario > 800.01 && salario < 1200.00
            porcentagem = 10.00
            aux = porcentagem / 100.00
            reajuste =  aux * salario
            salario = salario + reajuste

        elsif salario > 400.01 && salario < 800.00
            porcentagem = 12.00
            aux = porcentagem / 100.00
            reajuste =  aux * salario
            salario = salario + reajuste

        else salario > 400.01 
            porcentagem = 15.00
            aux = porcentagem / 100.00
            reajuste =  aux * salario
            salario = salario + reajuste
        end
        puts "NOVO SALARIO: R$ #{salario}"
        puts "REAJUSTE GANHO: R$ #{reajuste}"
        puts "EM PERCENTUAL: #{porcentagem} %"
    end
end

f1 = Funcionario.new
f1.salario = 2001.00
f1.mostrando_funcionario("Maria", f1.salario, "Caixa")

s = Salario.new
s.aumento_salario(f1.salario)
