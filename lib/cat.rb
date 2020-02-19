require 'pry'

class Cat
  attr_accessor :owner, :mood
  attr_reader :name

binding.pry
@@all = []

def initilize(name, owner, mood="nervous")
  @name = name
  @owner = owner
  @mood = mood
  @@all.push(self)
  
end
  
  def self.all
    @@all
  end 
  
end