def potencia(base, exp)
    puts "o resultado é: #{base ** exp}"
end

puts "Informe o numero base: "
b = gets.chomp.to_i
puts "Informe o numero expoente: "
e = gets.chomp.to_i

puts potencia(b, e)


