valores= gets.chomp.split.map(&:to_i)

multiplos= valores.sort

if(multiplos[1]%multiplos[0]==0)
  puts "Sao Multiplos"
else
  puts "Nao sao Multiplos"
end
