# Initialisation d'un tableau vide pour stocker les emails
emails = []

# Boucle pour générer les 50 faux emails
50.times do |i|
  # Formatage du numéro avec deux chiffres (par exemple, 01, 02, ..., 50)
  number = format('%02d', i + 1)

  # Construction de l'email avec le format spécifié
  email = "jean.dupont.#{number}@email.fr"

  # Ajout de l'email à l'array
  emails << email
end

# Affichage des emails générés
puts "Voici la liste des faux emails :"
emails.each do |email|
  puts email
end
