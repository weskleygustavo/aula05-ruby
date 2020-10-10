#Exemplo 02 - Weskley Gustavo

def imprima_linhas (numero)
  resposta = ""
  (1..numero).each do |i|
    (1..i).each do |j|
      resposta += "#{j}\t"
    end
    resposta += "\n"
  end
  resposta
end

print 'Informe um valor: '

puts imprima_linhas gets.to_i




# weskleygustavo@gmail.com
