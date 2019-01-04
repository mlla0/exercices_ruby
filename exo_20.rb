puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu entre 1 et 25?"
nbr = gets.chomp.to_i

i = 0
a = "#" 

if nbr < 25
	while i < nbr 
	
		puts "#{a}"
		i = i+1	
		a = a + "#"
end	
else puts "Ce nombre n'est pas entre 1 et 25 !"
end  