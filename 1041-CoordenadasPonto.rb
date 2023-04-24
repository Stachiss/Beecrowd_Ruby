coordenadas= gets.chomp.split.map(&:to_f)

x= coordenadas[0]
y= coordenadas[1]

if(x == 0 and y == 0)
  puts "Origem"
elsif (x == 0 or y == 0)
  if(x == 0)
    puts "Eixo Y"
  else
    puts "Eixo X"
  end
elsif(x > 0 and y > 0)
  puts "Q1"
elsif(x < 0 and y > 0)
  puts "Q2"
elsif(x < 0 and y < 0)
  puts "Q3"
elsif(x > 0 and y < 0)
  puts "Q4"
end
