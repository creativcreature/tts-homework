system "clear"

puts 
puts
puts "***************************************************"
puts
puts "        Welcome to TEXT BASED ADVENTURE"
puts
puts "       You make make the following moves:"
puts " (L)EFT, (R)IGHT, (F)ORWARD, (H)ISTORY, or (E)XIT:"
puts
puts "***************************************************"
puts
puts "Make a Move"
move = gets.chomp.upcase
movement = []


while move != "E"
		
		if move == "L" 
 		    movement.push("LEFT")
 		
		elsif move == "R"
			movement.push("RIGHT")

		elsif move == "F"
			movement.push("FORWARD")

		elsif move == "H"
			puts movement

 		else
 		    puts "invalid"

 		end
		
		puts
 		puts "Make a Move"
		move = gets.chomp.upcase
		puts
end 

puts "***************************************************"
puts
puts "                      GOODBYE"
puts
puts "***************************************************"

