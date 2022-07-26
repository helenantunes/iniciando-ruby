a = [1, 2, 3]

a.each { |elemento| puts elemento}

puts '---'

a.each do |l|
    puts l + 1
end