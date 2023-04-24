raio= gets.chomp.to_f
formato= ("%.3f")

esfera=format(formato, (4/3.0) * 3.14159 * raio ** 3)

puts "VOLUME = #{esfera}"
