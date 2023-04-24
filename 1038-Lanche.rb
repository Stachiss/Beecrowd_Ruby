pedido= gets.chomp.split.map(&:to_i)
formato= ("%.2f")

if(pedido[0]==1)
  puts "Total: R$ #{format(formato, 4.0*pedido[1])}"
elsif(pedido[0]==2)
  puts "Total: R$ #{format(formato, 4.50*pedido[1])}"
elsif(pedido[0]==3)
  puts "Total: R$ #{format(formato, 5.0*pedido[1])}"
elsif(pedido[0]==4)
  puts "Total: R$ #{format(formato, 2.0*pedido[1])}"
elsif(pedido[0]==5)
  puts "Total: R$ #{format(formato, 1.50*pedido[1])}"
end
