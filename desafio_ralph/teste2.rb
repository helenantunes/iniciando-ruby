# 8 - Exercício com Hash
# Dado um Hash
puts '____________________________________________'
puts 'Exercício 8'
puts '____________________________________________'
hash = {
  'SP' => 'São Paulo',
  'RJ' => 'Rio de Janeiro',
  'MG' => 'Minas Gerais',
  'ES' => 'Espírito Santo'
}

# Criar funções que receba o hash e retorne:
# 8.1) quantidade de chaves (keys)

quant_chaves(hash)

# 8.2) quantidade de valores (values)

quant_valores(hash)


# 8.3) um hash invertido, trocar chave por valor e valor por chave

inversao(hash)

# 8.4) um hash com os estados do Sul

puts estados_sul(hash)

hash = {
    'SP' => 'São Paulo',
    'RJ' => 'Rio de Janeiro',
    'MG' => 'Minas Gerais',
    'ES' => 'Espírito Santo'
  }

def quant_chaves (a)
    puts "A quantidade de chaves é #{a.keys.length}"
end

quant_chaves (hash)

def quant_valores (b)
    puts "A quantidade de valores é #{b.values.length}"
end

quant_valores (hash)


def inversao (c)
    d = c.invert
    puts "#{d}"
end

inversao(hash)

