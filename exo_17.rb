puts "Quel âge as-tu ?"
age = gets.chomp.to_i

i = 0

while age > 0
	
if i == age
	puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
else
	puts "il y a #{i} ans, tu avais #{age} ans"
end
	age = age - 1
	i = i + 1
end