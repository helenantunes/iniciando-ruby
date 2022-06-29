# require 'date'

# def data_atual_formatada
#     t = Time.now
#     puts "Data atual formatada (#{t})"
    
#      d = Date.today
#      puts "Data atual formatada (#{d.strftime("%d %m %Y")})"
#   end
  
  
#   def dia_da_semana 
#     dia = Date.today
#     puts "Dia da semana: #{dia.strftime("%a")}"
#   end
  
#   puts 'Exercício 5.1'
#   data_atual_formatada 
#   dia_da_semana 

# def achar_posicao(palavra, letra )
#     palavra.index(letra)
#   end
  
# puts achar_posicao('Lambada', 'a')

# array = ['9', '1', '3', '7', '5']

# def descrescente(a)
    
# end

# def inteiros(b)
#      result = b.map do |x| 
#       x.to_i
#      end
#      puts "Numeros inteiros #{result}"
# end

# def tamanho(array)
#     puts "Tamanho do Array #{array.length}"
# end

# def maior(d) #refazer
#     for aumenta in 5...25
#         d.push('nill')
#     end
#     puts "Array 5x maior #{d}"
# end

# inteiros(array)




def capitalize(frase)
  puts "#{frase.split.map(&:capitalize).join(' ')}"
end

puts capitalize('a short sentence') # "A Short Sentence"
puts capitalize('a lazy fox') # "A Lazy Fox"
puts capitalize('look, it is working!') # "Look, It Is Working!"

def longest_word(str)
    b = ""

    str.scan (/\w+/) do |a|
        if a.length > b.length
            b = a
        end
    end
    
    return b
end

puts longest_word('Hello there') # "Hello"
puts longest_word('My name is Adam') # "name"
puts longest_word('fun&!! time') # "time"

#(/\w+/)

# a  =  " mundo cruel " 
# a . scan (/ \w + /)         #=> ["cruel", "world"] 
# a . scan (/ ... /)         #=> ["cru", "el ", "wor"] 
# a . scan (/ (...) /)       #=> [["cru"], ["el "], ["wor"]] 
# a . scan (/ (..)(..) /)    #=> [["cr", "ue"], ["l ", "wo"]]