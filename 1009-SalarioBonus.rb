nome= gets.chomp.to_s
salario= gets.chomp.to_f
valor_vendas= gets.chomp.to_f
formato = ("%.2f")

resultado = format(formato, salario + (valor_vendas*15)/100)

puts "TOTAL = R$ #{resultado}"
