require 'pry'
class Cat
  attr_accessor :mood, :owner
  attr_reader :name
  
  @@all = []
  
  def initialize(name, owner)
    # binding.pry
    @name = name
    @owner = owner
    @mood = "nervous"
    @@all << self
  end
  
  def self.all 
    @@all
  end
end