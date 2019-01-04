number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

puts "Et en minutes ça fait : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP * number_of_minutes_in_an_hour}"

le message d'erreur "undefined local variable or method" s'affiche car nous n'avons en effet pas déclarer la varialble "minute" au début.
