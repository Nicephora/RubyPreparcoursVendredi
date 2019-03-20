puts "Salut, bienvenu dans ma super pyramide. Je te construit combien d'étages ?"
print ">"
etage = gets.chomp.to_i
k = 0
ligne = 0
while k <= etage do
  puts "#" * ligne
  k += 1
  ligne += 1
end
