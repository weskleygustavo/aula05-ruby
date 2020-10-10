#Exemplo 05 - Weskley Gustavo

def soma_imposto(taxa_imposto, custo)
  resposta = custo+(custo.to_f * taxa_imposto.to_f/100)
end

print "informe o valor do imposto: "
taxa_imposto = gets.to_f
print "Informe o custo: "
custo = gets.to_f

puts soma_imposto taxa_imposto, custo





# weskleygustavo@gmail.com
