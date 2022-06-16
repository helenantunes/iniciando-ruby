def foo
    #pode ser definida com local ou _local 
    local = 'local é acessada apenas dentro deste metodo'
end

puts foo
puts local #vai dar erro, dizendo que a variavel local n exite, ela n existe aqui fora, pois ela é uma varivel local q foi declarada dentro do metodo
