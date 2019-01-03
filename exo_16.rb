puts "Quel âge as-tu ?"
age = gets.chomp.to_i

i = 0

while age >= 0
	puts "il y a #{i} ans, tu avais #{age} ans"

	age = age - 1
	i = i + 1
end