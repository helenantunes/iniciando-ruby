capitais = {} #é possivel criar tb com hash.new
puts "Imprimindo Hash vazio: #{capitais}"
capitais = {acre:'rio branco', sao_paulo:'sao paulo'}
puts "Imprimindo Hash apos iserir itens: #{capitais}"
puts "Inserindo novo valor no hash : #{capitais[:minas_gerais] = "belo horizonte"}"
puts "Imprimindo Hash apos iserir o novo item: #{capitais}"
puts "Imprimindo so as chaves do Hash: #{capitais.keys}"
puts "Imprimindo so os valores do Hash: #{capitais.values}"
puts "Imprimindo o tamanho do Hash: #{capitais.size}"
puts "Verificando se o Hash esta vazio: #{capitais.empty?}"
puts "Deletando elemento do Hash: #{capitais.delete(:acre)}"
puts "Imprimindo Hash sem o elemento acre:'rio branco': #{capitais}"
puts "Imprimindo um elemento especifico do Hash: #{capitais[:sao_paulo]}"






