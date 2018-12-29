puts "Quelle est ton année de naissance ?"
print "=>"
annee_naissance = gets.chomp.to_i
nombre = 2017 - annee_naissance
age = nombre - nombre
nombre.times do
  annee_naissance = annee_naissance + 1
  age = age + 1
  puts "En #{annee_naissance}, tu avais #{age}"
end
