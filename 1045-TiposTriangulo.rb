valores= gets.chomp.split.map(&:to_f)

valores_ordenado= valores.sort.reverse

if(valores_ordenado[0] >= valores_ordenado[1] + valores_ordenado[2])
  puts "NAO FORMA TRIANGULO"
else
  if(valores_ordenado[0]**2 == valores_ordenado[1]**2 + valores_ordenado[2]**2)
    puts "TRIANGULO RETANGULO"
  elsif(valores_ordenado[0]**2 > valores_ordenado[1]**2 + valores_ordenado[2]**2)
    puts "TRIANGULO OBTUSANGULO"
  elsif(valores_ordenado[0]**2 < valores_ordenado[1]**2 + valores_ordenado[2]**2)
    puts "TRIANGULO ACUTANGULO"
  end

  if(valores_ordenado[0] == valores_ordenado[1]  and valores_ordenado[0] == valores_ordenado[2])
    puts "TRIANGULO EQUILATERO"
  elsif(valores_ordenado[0] == valores_ordenado[1] or valores_ordenado[2] == valores_ordenado[0] or valores_ordenado[1] == valores_ordenado[2])
      puts "TRIANGULO ISOSCELES"
  end
end
