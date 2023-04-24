valor_total = gets.chomp.to_f
valor_aux = (valor_total * 100).to_i

notas = [0, 0, 0, 0, 0, 0, 0]
moedas = [0, 0, 0, 0, 0, 0]

notas[0] = valor_aux / 10000
valor_aux = valor_aux % 10000

notas[1] = valor_aux / 5000
valor_aux = valor_aux % 5000

notas[2] = valor_aux / 2000
valor_aux = valor_aux % 2000

notas[3] = valor_aux / 1000
valor_aux = valor_aux % 1000

notas[4] = valor_aux / 500
valor_aux = valor_aux % 500

notas[5] = valor_aux / 200
valor_aux = valor_aux % 200

moedas[0] = valor_aux / 100
valor_aux = valor_aux % 100

moedas[1] = valor_aux / 50
valor_aux = valor_aux % 50

moedas[2] = valor_aux / 25
valor_aux = valor_aux % 25

moedas[3] = valor_aux / 10
valor_aux = valor_aux % 10

moedas[4] = valor_aux / 5
valor_aux = valor_aux % 5

moedas[5] = valor_aux

puts "NOTAS:"
puts "#{notas[0]} nota(s) de R$ 100.00"
puts "#{notas[1]} nota(s) de R$ 50.00"
puts "#{notas[2]} nota(s) de R$ 20.00"
puts "#{notas[3]} nota(s) de R$ 10.00"
puts "#{notas[4]} nota(s) de R$ 5.00"
puts "#{notas[5]} nota(s) de R$ 2.00"

puts "MOEDAS:"
puts "#{moedas[0]} moeda(s) de R$ 1.00"
puts "#{moedas[1]} moeda(s) de R$ 0.50"
puts "#{moedas[2]} moeda(s) de R$ 0.25"
puts "#{moedas[3]} moeda(s) de R$ 0.10"
puts "#{moedas[4]} moeda(s) de R$ 0.05"
puts "#{moedas[5]} moeda(s) de R$ 0.01"
