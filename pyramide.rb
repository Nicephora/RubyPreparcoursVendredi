puts "Salut, bienvenu dans ma super pyramide. Je te construis combien d'étages ?"
print ">"
etage = gets.chomp.to_i
n = 0
ligne = 1
espace = " "
while n < etage do
  puts  (espace * (etage - (n + 1))) + ("#" * ligne)
  ligne += 1
  n += 1
end
