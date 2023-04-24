raio=gets.chomp.to_f
formato = "%.4f"

area = 3.14159 * raio * raio
resultado=format(formato, area)
puts "A=#{resultado}"
