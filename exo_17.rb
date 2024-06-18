# Demande à l'utilisateur d'entrer son âge actuel
puts "Quel âge as-tu ?"
print "> "
age = gets.chomp.to_i

# Récupère l'année en cours
current_year = Time.now.year

# Calcule l'année de naissance de l'utilisateur
year_of_birth = current_year - age

# Affiche chaque année depuis l'année de naissance jusqu'à l'année en cours
(0..age).each do |i|
  year = year_of_birth + i
  years_ago = age - i

  if years_ago == i
    puts "Il y a #{years_ago} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
  else
    puts "Il y a #{years_ago} ans, tu avais #{i} ans."
  end
end
