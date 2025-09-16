puts "=== == APP de pedidos == ==="
nivel = 0
opcao = ""
lista = []
produtos = ["agua", "arroz", "feijão"]

puts "Digite seu número de acesso:"
puts "1. Cliente"
puts "2. Vendedor"
puts "3. Entregador"
nivel = gets.chomp.to_i

if nivel == 1
  while opcao != "n" do
    puts "Digite um item para colocar na lista:"
    item = gets.chomp
    lista << item
    puts "Inserir novo item na lista? (s/n)"
    opcao = gets.chomp
  end
  puts "\nSua lista:"
  puts lista
elsif nivel == 2 then
  puts "Produtos em estoque:"
  puts produtos
elsif nivel == 3 then
  puts "Sem entregas no momento :'("
else
  puts "opção inválida."
end

puts "Fim"