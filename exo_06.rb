number_of_hours_worked_per_day = 10 #On déclare la variable "number_of_hours_worked_per_day" puis on y range la valeur 10.
number_of_days_worked_per_week = 5 #On déclare la variable "number_of_days_worked_per_week" puis on y range la valeur 5.
number_of_weeks_in_THP = 11 #On déclare la variable "number_of_weeks_in_THP" puis on y range la valeur 11.

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# On appelle les valeurs des variables suivantes : number_of_hours_worked_per_day, number_of_days_worked_per_week, number_of_weeks_in_THP. On multiplie leurs valeurs respectives soit 10*5*11, puis on concatène le résultat dans le string "Travail :" et on affiche le string résultant.

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
#Une erreur apparait du fait qu'on tente d'appeler la valeur d'une variable qui est non défini dans le programme.
