result = ''

loop do
    puts result 
    puts result2
    puts '_______________________________'
    
    puts 'Selecione uma das seguintes opções'
    puts '1- Descobrir a idade de uma pessoa'
    puts '2- Descobrir o IMC de uma pessoa'
    print 'Opção: '

    option =  gets.chomp.to_i

if option == 1
    print 'Digite o ano de nascimento: '
    ano_nascimento = gets.chomp.to_i
    print 'Digite o ano atual: '
    ano_atual = gets.chomp.to_i

    age = ano_atual - ano_nascimento
    result = "Quem nasceu no ano de #{ano_nascimento}, tem #{age} anos em #{ano_atual}"

elsif option == 2
    print 'Digite a altura: '
    altura = gets.chomp.to_f
    print 'Digite o peso: '
    peso = gets.chomp.to_f
    imc = peso / (altura*altura)
 
    result = "Quem tem a altura de #{altura} e o peso de #{peso}, o IMC é: #{imc}"

    break 
else 
    result = 'Opção Invalida'
end
   system "clear" #comando que limpa o console 
end