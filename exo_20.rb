puts "choisis un nombre entre 1 et 25 pour créer ta pyramide!"
print ">"
floor = gets.chomp.to_i 
y = 1

puts "Sésame ! :"
while y < floor
    floor.times {
        puts "#" * y
        y += 1
    }
end
