puts "En quelle année es-tu né?"
year_birth = gets.chomp.to_i

i = year_birth

loop do
	if year_birth < 2018
 		puts "#{year_birth + 1}"

 		year_birth = year_birth + 1
	else 
break

end
end

# while year_birth < 2018
# 		puts "#{year_birth + 1}"
#
# 		year_birth = year_birth + 1
#	end