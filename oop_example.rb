class Language
  def initialize(name, creator)

  #In Ruby, we use @ before a variable to signify that it's an instance variable. 
    @name = name
    @creator = creator
  end
	
  def description
    puts "I'm #{@name} and I was created by #{@creator}!"
  end
end

ruby = Language.new("Ruby", "Yukihiro Matsumoto")
python = Language.new("Python", "Guido van Rossum")
javascript = Language.new("JavaScript", "Brendan Eich")

ruby.description
python.description
javascript.description


=begin
	
You may have noticed in our example back in the first exercise that 
we started our class definition off with a method called initialize. 
You can think of initialize as the function that "boots up" each 
object the class creates. 

	


# Check out the code in the editor to the right. We've defined our own class,
# Language, and created ruby, python, and javascript instances.


=begin

OUTPUT:	

I'm Ruby and I was created by Yukihiro Matsumoto!
I'm Python and I was created by Guido van Rossum!
I'm JavaScript and I was created by Brendan Eich!

=end