class Person 

attr_accessor :name
	
	def initialize(name)
		@name= name
	end

	def greeting
		puts "Hi, my name is #{name}"
    end
end


class Student < Person
	
	def learn
		puts "I get it!"
	end

end


class Instructor < Person 
	def teach
		puts "Everything in Ruby is an Object"
	end
end


# i is for instructors

i=Instructor.new("Chrish")
i.greeting
i.teach

# s is for Students

s = Student.new("Cristina")
s.greeting
s.learn


s.teach
=begin
	
The above line does not work because I am in Students 
class and I am calling something from the Instructors class. 
They have no inheritance set up between them. 

=end