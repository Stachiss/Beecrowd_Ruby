valor= gets.chomp.to_f

if(valor >= 0 and valor <= 25)
  puts "Intervalo [0,25]"
elsif(valor >= 0 and valor <= 50)
  puts "Intervalo (25,50]"
elsif(valor >= 0 and valor <= 75)
  puts "Intervalo (50,75]"
elsif(valor >= 0 and valor <= 100)
  puts "Intervalo (75,100]"
else
  puts "Fora de intervalo"
end
