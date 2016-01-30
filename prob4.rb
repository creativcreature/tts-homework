puts

puts "Enter your score, PLEASE DON'T LIE . . ."

puts


score = gets.chomp.to_i

if score >=126
	puts "With a score of #{score}, you are a LIAR."

elsif score >=100
	puts "With a score of #{score}, you scored an A+."
	
elsif score >=90
	puts "With a score of #{score}, you scored a A."

elsif score >=80
	puts "With a score of #{score}, you scored a B."

elsif score >=70
	puts "With a score of #{score}, you scored a C."

elsif score >=60
	puts "With a score of #{score}, you scored a D."
	
elsif score <=59
	puts "With a score of #{score}, you scored an F. Pick up the slack CHUMP!!!"


end

puts

puts