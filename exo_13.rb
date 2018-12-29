puts "Quelle est ton année de naissance ?"
print "=>"
annee_naissance = gets.chomp.to_i
nombre = 2018 - annee_naissance 
nombre.times do
  annee_naissance = annee_naissance + 1
  puts "#{annee_naissance}"
end
