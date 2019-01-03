puts "Bonjour, donne moi un nombre !"
nbr = gets.chomp.to_i

while nbr > 0
	puts "#{nbr - 1}"

	nbr = nbr - 1
end