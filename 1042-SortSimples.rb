numeros= gets.chomp.split.map(&:to_i)
n1= numeros[0]
n2= numeros[1]
n3= numeros[2]

ordenado= numeros.sort { |n1,n2| n1 <=> n2 }

puts "#{ordenado[0]}"
puts "#{ordenado[1]}"
puts "#{ordenado[2]}"
puts ""
puts "#{n1}"
puts "#{n2}"
puts "#{n3}"
