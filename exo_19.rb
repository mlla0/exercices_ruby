i = 1
#ary = Array.new(50) 

emails = Array []   

while i <= 50 
	
	emails << "jean.dupont.#{"%02d" % i}@email.fr"
	i = i+1	
end  
puts emails.values_at(* emails.each_index.select {|i| i.odd?})



# ci-dessous tests ratés pour séléctionner directement les i pairs.
#puts a%1==0 && a.even?
#if i%1== 0 && i.to_i.even?
#if i== i && i.even?
#if i.select (&:even?)# == (:even)
#Array.select {[2]}
#if values.each do |x| % 2 == 0 puts X
#puts values.select (&:even?)


