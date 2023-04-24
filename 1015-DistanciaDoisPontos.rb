p1= gets.chomp.split.map(&:to_f)
p2= gets.chomp.split.map(&:to_f)
formato= ("%.4f")

distancia= format(formato, Math.sqrt((p2[0]-p1[0])**2 + (p2[1]-p1[1])**2))

puts "#{distancia}"
