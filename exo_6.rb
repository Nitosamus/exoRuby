number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

#cette ligne va s'exectuer sans erreur car tous ces variables sont déja spécifiées ci-dessus
puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#cette derniere ligne va renvoyer une erreur car la variable "number_of_minutes_in_an_hour" n'existe pas encore et non spécifié
puts " Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_weeks_in_THP * number_of_days_worked_per_week * number_of_hours_worked_per_day }"