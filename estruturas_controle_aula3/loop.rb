count = 1
loop do
    puts count 
    break if count == 10 #se essa linha for verdade vai executar essa linha 
    count += 1 #encrementa 1
end 

#outra forma de fazer o mesmo 
loop do
    puts count 
     if count == 10 #se essa linha for verdade vai executar essa linha 
     break #a instrução break é responsavel por para o loop quando a a condição for verdadeira
    count += 1 #encrementa 1
end 
