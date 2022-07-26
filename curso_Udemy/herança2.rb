class Funcionario
    attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
    attr_accessor :senha, :tempo_empresa
end

f = Funcionario.new
puts "FUNCIONARIO"
f.nome = "Ricardo"
f.cpf = 123456
f.salario = 12.0
# ISSO >> f.senha = 123 << DARIA UM ERRO POIS GERENTE HERDA DE FUNCIONARIO E NÃO FUNCIONARIO DE GERENTE 

puts f.nome 
puts f.cpf
puts f.salario

puts "---------------"

g = Gerente.new
puts "GERENTE"
g.nome = "Igor"
g.cpf = 654321
g.salario = 20.0
g.senha = 2714
g.tempo_empresa = 2

puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_empresa

