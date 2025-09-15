puts "=== == Teste menu == ==="
nivel = 0
opcao = ""
lista = []

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
end

puts "\nSua lista:"
puts lista
puts "Fim"