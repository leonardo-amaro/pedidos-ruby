puts "=== Tabuada ==="

puts "\nDigite um número para ver a sua tabuada:"
numero = gets.chomp

1.upto(10) do |valor|
  puts "#{numero} X #{valor} = #{numero * valor}"
end
