puts "Quel est ton âge ?"
print ">"
age = gets.chomp.to_i
anneeDeNaissance = 2019 - age
temps = 2019 - anneeDeNaissance
ageIni = 0
  while temps > 0
    if temps != ageIni
  puts " En #{anneeDeNaissance}, il y a #{temps} an(s) tu avais #{ageIni} ans"
    else
  puts "En #{anneeDeNaissance}, il y a #{temps} ans tu avais la moitié de l'âge que tu as aujourd'hui !"
    end
  ageIni += 1
  anneeDeNaissance += 1
  temps -= 1
  end
