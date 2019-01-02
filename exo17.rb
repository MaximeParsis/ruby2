

puts "ton age?"
age = gets.chomp.to_i
année = 1
demi = age /2 

loop do 
	if age >=0
	puts "Il y a #{age} ans, tu avais #{année}"
	age -= 1
	else année = demi 
	puts "il y a #{demi} ans, tu avais la moitié de ton age actuel"
	break
	end
	
	end