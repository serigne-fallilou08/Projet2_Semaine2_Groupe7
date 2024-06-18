puts "Salut, bienvenue dans ma super pyramide inversée ! Combien d'étages veux-tu ?"
print "> "
etages = gets.chomp.to_i

puts "Voici la pyramide inversée :"

while etages > 0
  puts "#" * etages
  etages -= 1
end
