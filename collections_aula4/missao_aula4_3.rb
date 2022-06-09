numeros = {A:10, B:30 2, C:20, S:25, E:15}
y = 0
numeros.hash do |key,valor|
    valor > y
end