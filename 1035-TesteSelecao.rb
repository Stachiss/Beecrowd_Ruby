valores= gets.chomp.split.map(&:to_f)

if(valores[1] > valores[2] and valores[3] > valores[0] and valores[2] + valores[3] > valores[0] + valores[1] and valores[2] >= 0 and valores[3] >= 0 and valores[0]%2==0)
  puts "Valores aceitos"
else
  puts "Valores nao aceitos"
end
