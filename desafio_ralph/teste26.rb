# frozen_string_literal: true

array = %w[9 1 3 7 5]

def descrescente(array)
  menor_numero = '0'
  novo_array = []
  array.each do |a|
    if a > menor_numero
      novo_array.push(a)    # continuar
    end
  end
end

def inteiros(array)
  result = array.map do |x|
    x.to_i
    puts "Numeros inteiros #{result}"
  end
end

def tamanho(array)
  puts "Tamanho do Array #{array.length}"
end

def maior(array)
  (5...25).each do |_aumenta|
    array.push('nill')
  end
  puts "Array 5x maior #{array}"
end

descrescente(array)
