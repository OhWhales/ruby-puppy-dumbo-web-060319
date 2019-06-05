
class Dog 
  @@all=[]
  def initialize(name)
    @name = name 
    @@all.push(self)
  end 
  
  def self.clear_all
    @@all.clear
  end 
  
  def self.all 
    counter = 0 
    while ( counter < @@all.size)
      puts @@all[counter].name
      counter = counter + 1
    end 
  end 
end 