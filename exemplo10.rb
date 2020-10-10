#Exemplo 10 - Weskley Gustavo

def jogar_dados
  numero_aleatorio = Random.new
  numero_aleatorio.rand(5)+1
end

dado1 = jogar_dados
dado2 = jogar_dados
rodadas = 0


puts "Jogando CRAPS"
begin
  puts "Dado 1: #{dado1}, Dado 2: #{dado2}"
  jogada = dado1+dado2
  puts "Valor: #{jogada}"
  rodadas += 1
  if rodadas == 1 && (jogada == 7 || jogada == 11)
    puts 'Você GANHOU!!'
    break
  end
  if rodadas == 1 && (jogada == 2 || jogada == 3 || jogada ==12)
    puts 'CRAP - Você PERDEU!!'
    break
  end
  if rodadas > 1 && jogada == 7
    puts 'Você PERDEU!!'
    break
  end
  if rodadas == 1
    primeira_jogada = jogada
  end
  if rodadas > 1 && jogada == primeira_jogada
    puts 'Vocẽ VENCEU!!!'
    break
  end
  dado1 = jogar_dados
  dado2 = jogar_dados

end while true




# weskleygustavo@gmail.com
