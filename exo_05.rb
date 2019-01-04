puts "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7

puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"

"#{}" permet d'aficher le résultat d'une opération


mon programme:
Temps_THP=[550, 33000, 1980000]
=> [550, 33000, 1980000]
irb(main):002:0> Unites["heures", "minutes", "secondes"]
NameError: uninitialized constant Unites
from (irb):2
from /usr/bin/irb:11:in `<main>'
irb(main):003:0> Unites=["heures", "minutes", "secondes"]
=> ["heures", "minutes", "secondes"]
irb(main):004:0> Temps_THP[0]
=> 550
irb(main):005:0> Unites[0]
=> "heures"
irb(main):006:0> mon_hash= {heures: 550, minutes: 33000, secondes: 1980000}
=> {:heures=>550, :minutes=>33000, :secondes=>1980000}
irb(main):007:0> mon_hash
=> {:heures=>550, :minutes=>33000, :secondes=>1980000}

