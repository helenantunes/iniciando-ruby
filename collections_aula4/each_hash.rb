aulas = {'aula 1' => 'liberada','aula 2' => 'liberada','aula 3' => 'liberada','aula 4' => 'liberada','aula 5' => 'em breve'}

puts aulas #vai imprimir com a formatação do hash

aulas.each do |key, value|
    puts "#{key} #{value}"
end
