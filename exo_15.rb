puts "En quelle année es-tu né?"
year_birth = gets.chomp.to_i

i=0

while year_birth < 2017
puts "#{year_birth + 1}"
puts " Tu avais #{i +1}"

year_birth = year_birth +1
i = i+1

end