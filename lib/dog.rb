# Add your code here

class Dog 
  @@all = []
  
  attr_accessor :name
  
  initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end 
  
end