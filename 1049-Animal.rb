definicao=[]
definicao[0]= gets.chomp.to_s
definicao[1]= gets.chomp.to_s
definicao[2]= gets.chomp.to_s

if(definicao[0]=="vertebrado")
  if(definicao[1]=="ave")
    if(definicao[2]=="carnivoro")
      puts "aguia"
    elsif(definicao[2]=="onivoro")
      puts "pomba"
    end
  elsif(definicao[1]=="mamifero")
    if(definicao[2]=="onivoro")
      puts "homem"
    elsif(definicao[2]=="herbivoro")
      puts "vaca"
    end
  end
elsif(definicao[0]=="invertebrado")
  if(definicao[1]=="inseto")
    if(definicao[2]=="hematofago")
      puts "pulga"
    elsif(definicao[2]=="herbivoro")
      puts "lagarta"
    end
  elsif(definicao[1]=="anelideo")
    if(definicao[2]=="hematofago")
      puts "sanguessuga"
    elsif(definicao[2]=="onivoro")
      puts "minhoca"
    end
  end
end

