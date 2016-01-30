class Student

	def initialize(name, age, major, hometown)

		@name = name 
		@age = age
		@major = major
		@hometown = hometown


	end

	def say_your_name
		print @name
	end

	def how_old
		print @age
	end

	def whats_your_major
		print @major
	end

	def where_are_you_from
		print @hometown
	end


end


new_student = Student.new("Chris", "26", "Graphic Design", "Atlanta")

puts new_student.say_your_name
puts new_student.how_old
puts new_student.whats_your_major
puts new_student.where_are_you_from

student1 = Student.new("Richard", "19", "Engineering", "Boston")
student2 = Student.new("Frank", "20", "Marketing", "Chicago")
student3 = Student.new("Sue", "20", "Biology", "Sacramento")
student4 = Student.new("Angela", "19", "Engineering", "Miami")

puts student1.say_your_name
puts student2.say_your_name
puts student3.say_your_name
puts student4.say_your_name

all = [student1, student2, student3, student4]


all.each do |student|

  puts "Hello, #{student.say_your_name}. You are from: #{student.where_are_you_from}"

end
