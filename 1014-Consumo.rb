distancia= gets.chomp.to_i
combustivel= gets.chomp.to_f
formato= ("%.3f")

valor_final = format(formato, distancia/combustivel)

puts "#{valor_final} km/l"
