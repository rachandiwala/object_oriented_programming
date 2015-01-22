class ApplicationError
  def display_error
    puts "Error! Error!"
  end
end

class SuperBadError < ApplicationError
end

err = SuperBadError.new
err.display_error

# We've defined a class, ApplicationError, as well as a SuperBadError 
# class that inherits from ApplicationError. Note that we don't 
# define the display_error method in the body of SuperBadError, 
# but it will still have access to that method via inheritance. 


# OUTPUT of the Program:    Error! Error!