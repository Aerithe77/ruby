puts "Combien d'étages veux-tu pour ta pyramide ? Donne un nombre entre 1 et 25"
etage = gets.chomp.to_i
brique = 1
espace = etage - 1
if etage > 25
  puts "Tu est ambitieux toi ! Malheuresement nous ne pouvont te fournir ta pyramide... Trop d'étages"

elsif (etage < 25) && (etage > 0)
  puts "Voici ta pyramide"
    etage.times do
      espace.times do
      print " "
      end
        brique.times do
        print "#"
        end
        espace = espace - 1
        brique = brique + 1
        puts " "
    end
end
