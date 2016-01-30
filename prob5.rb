puts

pwd = "dapper"
count = 1
counts = 2

puts "Password (not case sensitive)"

try = gets.chomp.downcase
puts

while try != pwd && count != 3
	
		puts "Incorrect, please try again. #{counts} more attempt(s)"
		count += 1
		counts -= 1
		try = gets.chomp.downcase
		puts
		if count == 3
			puts "Sorry, you have maxed your attempts. Try again later."
			puts
			break
		end
	
	
end
if try == pwd
puts "SUCCESS"
pus
end
