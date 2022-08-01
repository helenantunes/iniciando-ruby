  def Exercicio(frase, number)
  return unless block_given?

  puts "Inicializando exercício #{number}."
  puts frase
  yield
  puts "Finalizando exercício #{number}!"
  puts ''
end

def retorna_hello_world
  'hello world'
end

def media(list)
  # sua lógica
  tamanho = list.size
  if tamanho == 0       #Nan
    return 0
  end
  aux = 0.0
  list.each do |a|
    if a == a.to_s
        a = a.to_i
        aux += a
    else
        aux += a
    end       
  end
    media = aux / tamanho
end

 def conta_palavra(frase)
  # sua lógica
  aux = frase.split(" ")
  tamanho = aux.size
 end

def inverte_frase(frase)
  # sua lógica
  f = []
  f = frase.split(" ")
  f.reverse.join(" ")
end

def contar_letra(frase, letra)
  # sua lógica
  f = frase.count(letra)
end

Exercicio 'Exercíco pronto!!!', 0 do
  puts retorna_hello_world == 'hello world'
  puts retorna_hello_world == 'hello world (errado)'
end

 Exercicio 'Deve retornar a média da lista.', 1 do
  puts media([]) == 0
  puts media([4, 5, 7, 9, 2, 7, 23]) == 8.142857142857142
  puts media([99, 44, 66, 22, 22]) == 50.6
  puts media([3.5, 6.1, 7.7]) == 5.766666666666667
  puts media(['9', '5', '6', '2']) == 5.5
end

Exercicio 'Contar quantas palavras há na frase', 2 do
  puts conta_palavra('Subi no onibus em marrocos.') == 5
  puts conta_palavra('Paralello.') == 1
  puts conta_palavra('Guarda-chuva é pra dia de chuva!') == 6
  puts conta_palavra('para bens') == 2
end

Exercicio 'Inverter a frase', 3 do
  puts inverte_frase('Subi no onibus em marrocos.') == 'marrocos. em onibus no Subi'
  puts inverte_frase('Paralello.') == 'Paralello.'
  puts inverte_frase('Guarda-chuva é pra dia de chuva!') == 'chuva! de dia pra é Guarda-chuva'
  puts inverte_frase('para bens') == 'bens para'
end

Exercicio 'Dado uma frase e uma letra, contar quantas letras há na frase.', 4 do
  puts contar_letra('Subi no onibus em marrocos.', 'o') == 4
  puts contar_letra('Paralello.', 'l') == 3
  puts contar_letra('Guarda-chuva é pra dia de chuva!', 'a') == 6
  puts contar_letra('para bens', 'x') == 0
end

Exercicio 'Criar um Array com os estados do Sudeste.', 5 do
   array = ["Espirito Santo", "Minas Gerais", "Rio de Janeiro", "São Paulo"]
   puts array
end

Exercicio 'Pegar o Array do exercício 5 e adcionar os estados do Sul.', 6 do
   array = ["Espirito Santo", "Minas Gerais", "Rio de Janeiro", "São Paulo"]
   array.push("Paraná", "Santa Catarina", "Rio Grande do Sul")
   puts array
end

Exercicio 'Criar um Hash com os estados do Sul. Onde a "chave" é a sigla e o "valor" é o nome do estado.', 7 do
   hash = {"RS" => "Rio Grande do Sul", "PR" => "Parana", "SC" => "Santa Catarina"}
   puts hash
end

Exercicio 'Pegar o Hash do exercício 7 e acrecentar os estados do Sudeste.', 8 do
   hash = {"RS" => "Rio Grande do Sul", "PR" => "Parana", "SC" => "Santa Catarina"}
   hash["ES"]= "Espirito Snato"
   hash["MG"] = "Minas Gerais"
   hash["RJ"] = "Rio de Janeiro"
   hash["SP"] = "São Paulo"
   puts hash
end

 Exercicio 'Criar todas as classes conforme o diagrama e instanciar todos os objetos e invocar seus métodos', 9 do
    puts "Outro arquivo"
end
