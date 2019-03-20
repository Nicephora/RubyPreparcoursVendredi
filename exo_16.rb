puts "Quel est ton âge ?"
print ">"
age = gets.chomp.to_i
anneeDeNaissance = 2019 - age
temps = 2019 - anneeDeNaissance
ageIni = 0
while temps > 0
  puts " En #{anneeDeNaissance}, il y a #{temps} an(s) tu avais #{ageIni} ans"
  ageIni += 1
  anneeDeNaissance += 1
  temps -= 1
end
