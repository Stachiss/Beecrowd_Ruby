notas= gets.chomp.split.map(&:to_f)
formato= ("%.1f")

media= (notas[0]*2 + notas[1]*3 + notas[2]*4 + notas[3])/10

puts "Media: #{format(formato, media)}"
if(media >= 7.0)
  puts "Aluno aprovado."
elsif(media <=4.9)
  puts "Aluno reprovado."
end

if(media >= 5.0 and media <= 6.9)
  puts "Aluno em exame."
  puts "Nota do exame: #{format(formato, exame= gets.chomp.to_f)}"
  media_exame= (media + exame)/2
  if(exame > 5.0)
    puts "Aluno aprovado."
  else
    puts "Aluno reprovado."
  end
  puts "Media final: #{format(formato, media_exame)}"
end
