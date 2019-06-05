
class Dog 
  def initialize(name)
    @name = name 
    @@all.push(self)
  end 
  
  @@all=[]
  
  def self.clear_all
    @@all.clear
  end 
  
  def self.all 
    counter = 0 
    while ( counter < @@all.size)
      puts @@all[counter]
    end 
  end 
  end 
end 