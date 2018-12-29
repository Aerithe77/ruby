puts "Choisi un nombre ! Je vais compter jusqu'à celui-ci !"
print "=>"
nombre = gets.chomp.to_i
i = 0
nombre.times do
  i= i+1
  puts "#{i}"
end
