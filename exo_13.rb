puts "Entrez votre annee de naissance: "
print ">"
date = gets.chomp.to_i
currently_year = 2024
(date..currently_year).each do |i|
    puts i
  end
