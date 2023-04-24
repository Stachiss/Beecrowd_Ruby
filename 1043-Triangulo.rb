valores= gets.chomp.split.map(&:to_f)
formato= ("%.1f")

a= valores[0]
b= valores[1]
c= valores[2]

if (a + b > c and a + c > b and b + c > a)
  puts "Perimetro = #{a+b+c}"
else
  puts "Area = #{format(formato, (a + b)/2*c)}"
end
