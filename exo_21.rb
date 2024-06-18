# Demande à l'utilisateur le nombre d'étages pour la pyramide
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nombre_etages = gets.chomp.to_i

puts "Voici la pyramide :"

# Boucle pour générer chaque ligne de la pyramide
1.upto(nombre_etages) do |n|
  # Génère une chaîne avec des espaces à gauche et des "#" à droite
  puts " " * (nombre_etages - n) + "#" * n
end
