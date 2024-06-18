# Demande à l'utilisateur d'entrer son année de naissance
puts "Entrez votre année de naissance :"
print "> "
year_of_birth = gets.chomp.to_i

# Récupère l'année en cours
current_year = Time.now.year

# Affiche chaque année depuis l'année de naissance jusqu'à l'année en cours
(year_of_birth..current_year).each do |year|
  age = year - year_of_birth
  puts "En #{year}, vous aviez #{age} ans."
end
