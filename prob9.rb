puts

santas = %w(Rich Terrence Ashlynne Laura Hilary Tao Claire Mandy)


if  santas.length % 2 != 0
	puts
	puts "You have an odd number of people. Secret santa requires an even number of people." 
	puts
		
else

	while santas.length != 0  
	

			santas.shuffle!
			puts "#{santas[0]} is matched with #{santas[1]}"		
			santas.shift
			santas.shift
			puts

	end

end