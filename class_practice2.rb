class Computer
    
    @@users= {}
    def initialize(username, password)
        @username=username
        @password=password
        @files = {} #This is an empty hash
      
      @@users[username] = password
      #This will keep user names as keys and each of its passwords as values
     end
     
      def create(filename)
          time= Time.now
          @files[filename]=time
          puts "The new file #{filename} has been created by #{@username} at #{time}"
      end
    
    def Computer.get_users
         @@users
    end
end

my_computer=Computer.new("Raza", "saiyed79")
my_computer.create("testing.txt")

your_computer=Computer.new("Ama", 2219)
your_computer.create("Personal.txt")

puts "#{Computer.get_users}"
