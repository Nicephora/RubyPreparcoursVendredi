puts "Quel est ton année de naissance ?"
print ">"
anneeDeNaissance = gets.chomp.to_i
ageEn2017 = 2017 - anneeDeNaissance
puts "En 2017 tu avais #{ageEn2017} ans."
