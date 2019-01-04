puts "choisis un nombre"
number = gets.chomp
i = 0
loop do
    
    puts i
  
break if i == number.to_i
i=i+1
end
