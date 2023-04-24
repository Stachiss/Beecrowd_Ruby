tempo= gets.chomp.to_f
velocidadeMedia= gets.chomp.to_f
formato= ("%.3f")

combustivel_gasto= format(formato, (velocidadeMedia/12) * tempo)

puts "#{combustivel_gasto}"
