puts "On va compter le nombre d'heures de travail à THP" #On affiche le string "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}" #On exécute la multiplication 10*5*11, puis on concatène le nombre entier résultant dans le string "Travail :" et enfin on affiche le string
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #On exécute la multiplication 10*5*11*60, puis on concatène le nombre entier résultant dans le string "En minutes ça fait :" et enfin on affiche le string

puts "Et en secondes ?" #On affiche le string "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60 #On affiche le résultat de la multiplication 10*5*11*60*60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #On affiche le string "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7 #On additionne 3+2, On soustrait 5-7, On vérifie la condition 5<-2, on affiche la valeur "fasle" résultante de la vérification de la condition

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #On additionne 3+2 et on concatène le résultat: "5", dans le string "Ça fait combien 3 + 2 ?" puis on affiche le string résultant.
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #On additionne 5-7 et on concatène le résultat: "-2", dans le string "Ça fait combien 5 - 7 ?" puis on affiche le string résultant.

puts "Ok, c'est faux alors !" #On affiche le string "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :" #On affiche le string "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #On vérifie la condition 5>-2 puis on concatène le résultat: "True", dans le string "Est-ce que 5 est plus grand que -2 ?", et enfin on affiche le string résultant.
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #On vérifie la condition 5>=-2 puis on concatène le résultat: "True", dans le string "Est-ce que 5 est supérieur ou égal à -2 ?", et enfin on affiche le string résultant.
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" #On vérifie la condition 5<=-2 puis on concatène le résultat: "False", dans le string "Est-ce que 5 est inférieur ou égal à -2 ?", et enfin on affiche le string résultant.

# #{} défini une concaténation d'une valeur dans un string.
