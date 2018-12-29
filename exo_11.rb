puts "Choisi un nombre !"
print "=>"
nombre_choisi = gets.chomp.to_i
if nombre_choisi > 0
    nombre_choisi.times do
      puts "Salut, ça farte ?"
    end
else
      puts "Tu es un malin toi !"
end
