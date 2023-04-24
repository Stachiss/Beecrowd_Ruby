salario= gets.chomp.to_f
formato= ("%.2f")

if(salario>=0 and salario<=400.0)
  percentual= 15
  reajuste= format(formato, salario * percentual/100)
  novo_salario= format(formato, salario + (reajuste).to_f)
elsif(salario>=400.01 and salario<= 800.0)
  percentual= 12
  reajuste= format(formato, salario * percentual/100)
  novo_salario= format(formato, salario + (reajuste).to_f)
elsif(salario>=800.01 and salario<= 1200.0)
  percentual= 10
  reajuste= format(formato, salario * percentual/100)
  novo_salario= format(formato, salario + (reajuste).to_f)
elsif(salario>=1200.01 and salario<= 2000.0)
  percentual= 7
  reajuste= format(formato, salario * percentual/100)
  novo_salario= format(formato, salario + (reajuste).to_f)
elsif(salario>=2000.01)
  percentual= 4
  reajuste= format(formato, salario * percentual/100)
  novo_salario= format(formato, salario + (reajuste).to_f)
end

puts "Novo salario: #{novo_salario}"
puts "Reajuste ganho: #{reajuste}"
puts "Em percentual: #{percentual} %"
