total_segundo= gets.chomp.to_i

horas = total_segundo / 3600

minutos = (total_segundo / 60) % 60

segundos = total_segundo % 60

puts "#{horas}:#{minutos}:#{segundos}"
