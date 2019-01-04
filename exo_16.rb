# qui va demander l'age de l'utilisateur, et qui, pour chaque âge, dira "Il y a X ans, tu avais Y ans".
puts "Quel est ton age ?"
userAge = gets.chomp.to_i
Year = 0

while userAge > 0 do
    if userAge == Year
        puts "Il y a #(Year) ans, tu avais la moitié de l'age que tu as aujourd'hui"
        
       end
    
userAge -= 1
Year += 1

end
