require_relative 'pagamento'

include Pagamento # SOMENTE PARA MODULO 

puts INICIAR # TRABALHANDO MODULO COM CONSTANTE
puts "..."

c = Cartao.new # TRABALHANDO MODULO COM CLASS E INSTANCIA 
c.pagando

puts "Digite a bandeira do cartão"
b = gets.chomp.to_s

puts "Digite o numero do cartão"
n = gets.chomp.to_s

puts "Digite o valor da compra"
v = gets.chomp.to_s


Pagamento.pagar(b, n, v)