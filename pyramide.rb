puts "Combien d'étages veux-tu pour ta pyramide ? Donne un nombre entre 1 et 25"
etage = gets.chomp.to_i
brique = 0
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
              puts "#"
              brique = brique + 1
              end
      if brique == 0
      puts "#"
      end
      espace = espace - 1
    end
  end
