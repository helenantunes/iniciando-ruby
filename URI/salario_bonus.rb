    # Faça um programa que leia o nome de um vendedor, o seu salário fixo e o total de vendas efetuadas por ele no mês (em dinheiro). Sabendo que este vendedor ganha 15% de comissão 
    # sobre suas vendas efetuadas, informar o total a receber no final do mês, com duas casas decimais.

    # Entrada
    # O arquivo de entrada contém um texto (primeiro nome do vendedor) e 2 valores de dupla precisão (double) com duas casas decimais, representando o salário fixo do vendedor e montante 
    # total das vendas efetuadas por este vendedor, respectivamente.
    
    # Saída
    # Imprima o total que o funcionário deverá receber, conforme exemplo fornecido.
   

class Vendedor
    attr_accessor :nome, :salario_fixo

    def comissao(quant_vendas)
        aux = 15.00 / 100.00
        bonus = aux * quant_vendas
        salario_final = bonus + salario_fixo
        puts "Salario Final do Vendedor #{nome} = R$#{salario_final.round(2)" #.rjust(2,"0")}
        puts "Valor da comissão = R$#{bonus.round(2)}"
    end 
end

v1 = Vendedor.new
puts "Nome do vendendor: "
nome = gets.chomp.to_s
v1.nome = nome
puts "Salario Fixo: "
salario_fixo = gets.chomp.to_f
v1.salario_fixo = salario_fixo
puts "Quantidade de vendas: "
quant_vendas = gets.chomp.to_f
v1.comissao(quant_vendas)

# DUVIDA: Como imprimir o zero quando esta por ultimo ?

#sugestao de melhoria 
#zero a direita 
#salario fixo no construtor