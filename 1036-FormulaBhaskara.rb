valores = gets.chomp.split.map(&:to_f)

a = valores[0]
b = valores[1]
c = valores[2]
formato = ("%.5f")

delta = (b**2) - 4*a*c

if (a == 0.0 || delta < 0.0)
  puts "Impossivel calcular"
else
  delta_positivo = format(formato, (-b + Math.sqrt(delta))/(2*a))
  delta_negativo = format(formato, (-b - Math.sqrt(delta))/(2*a))

  puts "R1 = #{delta_positivo}"
  puts "R2 = #{delta_negativo}"
end
