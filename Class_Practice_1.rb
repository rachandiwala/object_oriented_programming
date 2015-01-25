class Machine
  @@users = {}
  
  def initialize(username, password)
    @username = username
    @password = password
    @@users[username] = password
    @files = {}
  end
  
  def create(filename)
    time = Time.now
    @files[filename] = time
    puts "#{filename} was created by #{@username} at #{time}."
  end
  
  def Machine.get_users
    @@users
  end
end

my_machine = Machine.new("Raza", "saiyed79")
your_machine = Machine.new("Ama", "minhas123")

my_machine.create("groceries.txt")
your_machine.create("todo.txt")

puts "Users: #{Machine.get_users}"