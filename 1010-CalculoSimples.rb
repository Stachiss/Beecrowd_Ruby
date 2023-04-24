input = gets.chomp
pecas1 = input.split.map(&:to_f)

input = gets.chomp
pecas2 = input.split.map(&:to_f)

formato = ("%.2f")

valor_pagar = (pecas1[1]*pecas1[2]) + (pecas2[1]*pecas2[2])
resultado = format(formato, valor_pagar)

puts "VALOR A PAGAR: R$ #{resultado}"
