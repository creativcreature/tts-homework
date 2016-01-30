puts
puts
puts "What is your last name?"
lastname = gets.chomp

#Greater than 10 say, "Wow! Your last name is ______ characters long. That's a long name"
if lastname.length > 10
	puts "Wow! Your last name is #{lastname.length} characters long. That's a long name."
#Between 10 and 5 say, "Your last name is ______ characters long"
elsif lastname.length < 10 && lastname.length > 5
	puts "Your last name is #{lastname.length} characters long."
#Less than 5 say, "Your last name is ______ characters long. That's a short name"
else lastname.length > 10
	puts "Your last name is #{lastname.length} characters long. That's a short name."

end
puts
puts