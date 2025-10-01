cardapio = [
  {id: 1, sabor: "Mussarela", valor: 35},
  {id: 2, sabor: "Calabresa", valor: 25},
  {id: 3, sabor: "Frango & Catupiry", valor: 35},
  {id: 4, sabor: "Portuguesa", valor: 25},
  {id: 5, sabor: "Brócolis & Queijo", valor: 35},
  {id: 6, sabor: "Banana & Nutella", valor: 25}
]
opcao_usuario = ""

def mostrar_menu
  puts "PEDIDOS RUBY".center(41, "_")
  puts "
  > Bem vindo ao menu de pedidos em Ruby!
  > Escolha uma das opções abaixo:

  1 - Exibir o cardápio
  2 - Fazer pedido
  3 - Sair"
end

def mostrar_cardapio(c)
  puts "CARDÁPIO".center(33, "_")
  c.each do |pizza|
    puts "%d. %-20s | R$ %0.2f" % [pizza[:id], pizza[:sabor], pizza[:valor]]
  end
end

while true
  mostrar_menu
  opcao_usuario = gets.chomp

  case opcao_usuario
  when "1"
    mostrar_cardapio(cardapio)
    puts "> Pressione ENTER para voltar ao menu."
    gets.chomp
  when "2"
    puts "Digite o cód. da pizza desejada:"
    cod_pedido = gets.chomp
    puts "Seu pedido: #{cardapio[cod_pedido.to_i - 1]}"
  when "3"
    break
  else
    puts "> Opção inválida! Voltando para o menu..."
  end
end
