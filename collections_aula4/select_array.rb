array = [1, 2, 3, 4, 5, 6]

selection = array.select do |a|
    a >= 4 #so vai passar os elementos dentro do array acima de 4
end
puts selection