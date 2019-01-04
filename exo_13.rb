# Écris un programme exo_13.rb qui demande l'année de naissance d'un utilisateur, et qui va ressortir chaque année depuis son année de naissance jusqu'à 2018.

puts "votre année de naissance ?"
userYear = gets.chomp.to_i
current_year = 2018

loop do
    
    userYear += 1
    puts userYear.to_i
    
break if userYear == current_year
end
