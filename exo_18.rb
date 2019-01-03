i = 1

#ary = Array.new(50) 

values = Array []   

while i <= 50 
	values << "jean.dupont.#{"%02d" % i}@email.fr"
	i = i+1	
end


puts values