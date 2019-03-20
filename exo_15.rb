puts "Quel est ton année de naissance ?"
print ">"
anneeDeNaissance = gets.chomp.to_i
age = 1
while anneeDeNaissance < 2017
  puts "#{anneeDeNaissance + 1} Tu avais #{age} ans"
  anneeDeNaissance += 1
  age += 1

end
