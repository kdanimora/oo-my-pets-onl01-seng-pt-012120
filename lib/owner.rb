class Owner
  # code goes here
  attr_reader :name 
   @@all = []
   
  def initialize(name)
    @name = name 
    @@all.push.self
end 

def species(name="human")
  name = name 
end 

def say_species
  "I am a #{self.species}."
end 


end