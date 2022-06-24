hash = {
    'SP' => 'São Paulo',
    'RJ' => 'Rio de Janeiro',
    'MG' => 'Minas Gerais',
    'ES' => 'Espírito Santo'
  }

  def quant_chaves(hash)
    puts "A quantidade de chaves é #{hash.keys.length}"
  end
  
  quant_chaves(hash)
  
  def quant_valores(hash)
    puts "A quantidade de valores é #{hash.values.length}"
  end
  
  quant_valores(hash)
  
  
  def inversao (hash)
        d = hash.invert
        puts "#{d}"
  end

  inversao(hash)


  def estados_sul(hash)
    hash = {'PR'=>'Paraná', 'SC' => 'Santa Catarina', 'RS'=> 'Rio Grande do Sul'}
  end

  puts estados_sul(hash)