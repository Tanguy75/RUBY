# Écris un programme exo_15.rb qui demande l'année de naissance d'un utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'en 2017. Pour chaque année affichée, le programme devra annoncer l'age que l'utilisateur a eu cette année.
puts "votre année de naissance ?"
Date_of_birth = gets.chomp.to_i

age= 0

loop do
    puts "Année: #{Date_of_birth}, age: #{age}"
  Date_of_birth += 1
    age += 1
   break if annee_naissance == 2017
        puts "Année: #{annee_naissance}, age: #{age}"

end
