# Demande à l'utilisateur le nombre d'étages pour la pyramide
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nombre_etages = gets.chomp.to_i

puts "Voici la pyramide :"

# Boucle pour générer chaque ligne de la pyramide
nombre_etages.downto(1) do |n|
  puts "#" * n
end

