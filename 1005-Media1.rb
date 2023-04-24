a=gets.chomp.to_f
b=gets.chomp.to_f
formato=("%.5f")

media = (a*3.5 + b*7.5)/11

resultado = format(formato, media)

puts "MEDIA = #{resultado}"
