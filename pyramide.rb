puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu entre 1 et 25?"
print "> "
nbr = gets.chomp.to_i

i = 0
a = "#" 
esp = " " * nbr 
one_esp = " "

if nbr <= 25 && nbr >0
	while i < nbr 
	
		esp = esp.sub!(one_esp,"")
	
		puts "#{esp}" "#{a}"

		i = i+1	
		a = a + "#"
	
	end 
 else puts "Ce nombre n'est pas entre 1 et 25 !"
end  

 

