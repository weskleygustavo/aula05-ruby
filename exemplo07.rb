#Exemplo 07 - Weskley Gustavo

def valor_pagamento(valor, dias)
  valor += valor * 0.03 + valor * 0.001 * dias
end

resumo = []
begin
  print "Entre com o valor para pagamento: "
  valor_prestacao = gets.to_f
  print "Entre com os dias em atras: "
  dias = gets.to_i
  valor_pago =  valor_pagamento valor_prestacao, dias
  puts "O valor para pagamento: #{valor_pago }"
  resumo << valor_pago
end while valor_prestacao > 0

puts "Quantidade de pagamento: #{resumo.length-1}"
puts "Total: #{resumo.sum}"




# weskleygustavo@gmail.com
