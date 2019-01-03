# écrit la phrase, puis calcule le nombre donnée d'heures de travail, puis en minutes
puts "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

# puis calcul du temps en secondes
puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60

# demande si le resultat est vrai ou faux
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
# calcule si le resultat est vrai ou faux
puts 3 + 2 < 5 - 7
# question puis resultat du calcul demandé
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

# question puis resultat du calcul demandé
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"

# le #{} "concatenate strings". Il permet d'insérer un code dans un autre, 
# affichant directement son résultat dans la chaine de caratère.