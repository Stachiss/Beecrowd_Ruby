id = gets.chomp.to_i
horas_trabalhadas= gets.chomp.to_i
salario_por_hora= gets.chomp.to_f
formato = ("%.2f")

salario_total = horas_trabalhadas * salario_por_hora

resultado = format(formato, salario_total)
puts "NUMBER = #{id}"
puts "SALARY = U$ #{resultado}"
