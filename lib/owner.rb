class Owner
  
  attr_reader :name 
  
   @@all = []
def initialize(name)
    @name = name 
    @@all.push(self)
end 

def species (name="human")
  @name = name 
end 

def say_species
  "I am a #{self.species}."
end 

def self.all
  @@all
end 

def self.count
  @@all.length 
end 

def self.reset_all
  @@all = []
end 

def cats
  Cat.all.select {|cat| cat.owner == self} 
end 

def dogs
  Dog.all.select {|dog| dog.owner == self} 
end 

def buy_cat(name)
  new_cat = Cat.new(name, self)
end 

def buy_dog(name)
new_dog = Dog.new(namr, self)
end 

end