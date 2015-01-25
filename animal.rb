class Animal 
 attr_accessor :name, :age
end

class Fish < Animal 
  attr_accessor :type
end

class Dog < Animal

attr_accessor :trait
end

animal=Dog.new
animal.name="robin"
animal.age = 4
animal.trait = "anoying"

puts animal.name
puts animal.age
puts animal.trait

