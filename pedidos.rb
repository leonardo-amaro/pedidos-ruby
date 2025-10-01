cardapio = [
    {sabor: "Mussarela", valor: 35},
    {sabor: "Calabresa", valor: 25},
    {sabor: "Frango & Catupiry", valor: 35},
    {sabor: "Portuguesa", valor: 25},
    {sabor: "Brócolis & Queijo", valor: 35},
    {sabor: "Banana & Nutella", valor: 25}
]

def mostrar_cardapio(c)
    c.each do |pizza|
      puts "%-20s | R$ %0.2f" % [pizza[:sabor], pizza[:valor]]
    end
end

mostrar_cardapio(cardapio)
