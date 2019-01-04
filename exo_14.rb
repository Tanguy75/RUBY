puts "Choisis un nombre"
userNumber = gets.chomp.to_i

loop do
    
    userNumber -= 1
    puts userNumber.to_i
   
   break if userNumber == 0
   
 end
