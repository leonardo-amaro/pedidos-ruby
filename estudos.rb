puts "=== Teste menu ==="
opcao = ""
lista = []

while opcao != "n" do
  puts "Digite o nome do item:"
  item = gets.chomp
  lista << item
  puts "Inserir novo item na lista? (s/n)"
  opcao = gets.chomp
end

puts "Sua lista:"
puts lista
puts "Fim"