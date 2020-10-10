#Exemplo 06 - Weskley Gustavo

def retorno_hora(hora, minuto)
  resposta = "A"
  resposta = "P" if hora.to_i > 12 && hora.to_i <= 23
  resposta
end

def converte_hora (hora, minuto)
  hora_ampm = hora.to_i
  hora_ampm = hora.to_i - 12 if hora.to_i > 12 && hora.to_i <= 23
  resposta = "#{hora_ampm}:#{minuto} #{retorno_hora(hora, minuto)}"
end

begin
  print 'Entre com a hora: '
  hora = gets.to_i
  if hora < 24
    print 'Entre com os minutos: '
    minuto = gets.to_i

    puts converte_hora hora, minuto
  end
end while hora < 24





# weskleygustavo@gmail.com
