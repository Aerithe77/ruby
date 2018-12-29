puts "En quelle année es-tu née ?"
print "=>"
annee_naissance = gets.chomp.to_i
annee_reference = 2017
puts "En 2017 tu avais #{annee_reference - annee_naissance}"
