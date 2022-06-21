require_relative 'produto.rb'
require_relative 'mercado.rb'

produto = Produto.new
produto.nome = 'Manteiga'
produto.preco = 2.50

mercado = Mercado.new(produto)
mercado.comprar
# Mercado.new(produto.nome, produto.preco).comprar >> assim tb da certo, pq ?


