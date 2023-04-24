parametros= gets.chomp.split.map(&:to_i)

maiorAB= (parametros[0]+parametros[1]+(parametros[0]-parametros[1]).abs)/2

  if(maiorAB > parametros[2])
    puts "#{maiorAB} eh o maior"
  else
    puts "#{parametros[2]} eh o maior"
  end
