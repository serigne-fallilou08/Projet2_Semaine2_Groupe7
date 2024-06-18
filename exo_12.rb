# Demande à l'utilisateur d'entrer un nombre
puts "Entrez un nombre :"
print "> "
number = gets.chomp.to_i

# Compte de 1 jusqu'au nombre saisi
(1..number).each do |i|
  puts i
end