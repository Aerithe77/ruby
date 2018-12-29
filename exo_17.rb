puts "Quelle est ton age ?"
print "=>"
age = gets.chomp.to_i
annee_naissance = 2018 - age
x = age
y = age - age
age.times do
x = x - 1
y = y + 1

  if x == y
        puts "Il y a #{x} ans, tu avais la moitié de l'age que tu as aujourd'hui"
  else
        puts " il y a #{x} ans, tu avais #{y} ans"
  end
end
