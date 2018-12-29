puts "Quelle est ton age ?"
print "=>"
age = gets.chomp.to_i
annee_naissance = 2018 - age
x = age
y = age - age
age.times do
  x = x - 1
  y = y + 1
  puts " il y a #{x}, tu avais #{y}"
end
