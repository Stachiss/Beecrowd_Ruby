horas= gets.chomp.split.map(&:to_i)

hora_inicial= horas[0]
hora_final= horas[1]

if hora_inicial < hora_final
  hora_total = hora_final - hora_inicial
else
  hora_total = 24 - hora_inicial + hora_final
end

puts "O JOGO DUROU #{hora_total} HORA(S)"
