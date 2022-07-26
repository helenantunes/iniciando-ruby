v1 = 34
v2 = 56
v3 = 2
v4 = 7

if (v1 < v2) && (v3 > v4) #&& e and fazem a mesma função 
    puts "Condição valida!"
else
    puts "Condição invalida!"
end

if (v1 < v2) || (v3 > v4) #|| e or fazem a mesma função 
    puts "Condição valida!"
else
    puts "Condição invalida!"
end

if ! (v3 < v4) #! e not fazem a mesma função 
    puts "Negação atendida!"
else
    puts "Negação não atendida!"
end