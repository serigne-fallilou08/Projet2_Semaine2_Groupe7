puts "Salut; bienvenu dans ma super pyramide Champion ! Combien d'etages veut-tu ?"
print "> "
etages = gets.chomp.to_i

puts "Voici la Pyramide champion :"

i = 0
while i < etages
  i += 1
  puts "#" * i
end
