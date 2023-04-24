a=gets.chomp
b=gets.chomp
c=gets.chomp
formato=("%.1f")

media = (a*2 + b*3 + c*5)/10

resultado = format(formato, media)

puts "MEDIA = #{resultado}"
