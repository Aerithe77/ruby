puts "Choisi un nombre ! Je vais faire un compte à rebours"
print "=>"
nombre = gets.chomp.to_i
i = nombre
nombre.times do
  i= i-1
  puts "#{i}"
end
