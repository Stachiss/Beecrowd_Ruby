parametros= gets.chomp.split.map(&:to_f)
formato= ("%.3f")

triangulo= format(formato, (parametros[0]*parametros[2])/2)
circulo= format(formato, 3.14159 * parametros[2] ** 2)
trapezio= format(formato, (parametros[0] + parametros[1])/2*parametros[2])
quadrado= format(formato, parametros[1] ** 2)
retangulo= format(formato, parametros[0]*parametros[1])

puts "TRIANGULO: #{triangulo}"
puts "CIRCULO: #{circulo}"
puts "TRAPEZIO: #{trapezio}"
puts "QUADRADO: #{quadrado}"
puts "RETANGULO: #{retangulo}"
