horas= gets.chomp.split.map(&:to_i)

hora_inicial= horas[0]
minuto_inicial= horas[1]
hora_final= horas[2]
minuto_final= horas[3]

duracao_em_minutos = (hora_final * 60 + minuto_final) - (hora_inicial * 60 + minuto_inicial)

if duracao_em_minutos <= 0
  duracao_em_minutos += 24 * 60
end

horas_total = duracao_em_minutos / 60
minutos_total = duracao_em_minutos % 60

puts "O JOGO DUROU #{horas_total} HORA(S) E #{minutos_total} MINUTO(S)"
