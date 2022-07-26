a = gets.chomp.to_f.round(1)
b = gets.chomp.to_f.round(1)

a *= 3.5
b *= 7.5

media = (a + b) /11

puts "MEDIA = #{media.round(5)}"