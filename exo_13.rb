puts "Quel est ton année de naissance ?"
print ">"
anneeDeNaissance = gets.chomp.to_i
while anneeDeNaissance < 2018
      puts anneeDeNaissance + 1
      anneeDeNaissance += 1
end
