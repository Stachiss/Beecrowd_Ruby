valor_inicial= gets.chomp.to_i
valor_aux = valor_inicial
notas= [0, 0, 0, 0, 0, 0, 0]

  if (valor_aux >= 100)
    while(valor_aux >= 100)
      valor_aux= valor_aux - 100
      notas[0]+= 1
    end
  end
  if (valor_aux >= 50)
    while (valor_aux >= 50)
      valor_aux = valor_aux - 50
      notas[1]+= 1
    end
  end
  if (valor_aux >= 20)
    while (valor_aux >= 20)
      valor_aux= valor_aux - 20
      notas[2]+= 1
    end
  end
  if (valor_aux >= 10)
    while (valor_aux >= 10)
      valor_aux= valor_aux - 10
      notas+= 1
    end
  end
  if (valor_aux >= 5)
    while (valor_aux >= 5)
      valor_aux= valor_aux - 5
      notas[4]+= 1
    end
  end
  if (valor_aux >= 2)
    while (valor_aux >= 2)
      valor_aux= valor_aux - 2
      notas[5]+= 1
    end
  end
  if (valor_aux >= 1)
    while (valor_aux >= 1)
      valor_aux= valor_aux - 1
      notas[6]+= 1
    end
  end

puts "#{valor_inicial}"
puts "#{notas[0]} nota(s) de R$ 100,00"
puts "#{notas[1]} nota(s) de R$ 50,00"
puts "#{notas[2]} nota(s) de R$ 20,00"
puts "#{notas[3]} nota(s) de R$ 10,00"
puts "#{notas[4]} nota(s) de R$ 5,00"
puts "#{notas[5]} nota(s) de R$ 2,00"
puts "#{notas[6]} nota(s) de R$ 1,00"
