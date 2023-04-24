total_dias= gets.chomp.to_i

anos= total_dias/365
resto_anos= total_dias%365
meses= resto_anos/30
dias= resto_anos%30

puts "#{anos} ano(s)"
puts "#{meses} mes(es)"
puts "#{dias} dia(s)"
