require 'pry'

class Cat
  attr_accessor :owner, :mood
  attr_reader :name


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
  binding.pry
  # code goes here
end