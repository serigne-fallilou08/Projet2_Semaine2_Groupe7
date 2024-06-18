puts "Entrez un nombre :"
print "> "
number = gets.chomp.to_i

# Compte à rebours du nombre saisi jusqu'à 0
number.downto(0) do |i|
  puts i
end