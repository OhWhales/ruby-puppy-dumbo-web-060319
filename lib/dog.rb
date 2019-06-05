
class Dog 
  def initialize(name)
    @name = name 
    @@all.push(self)
  end 
  
  @@all=[]
  
  def self.clear_all
    @@all.length=0
  end 
  
  def self.all 
    for x in @@all
      puts x.name 
    end 
  end 
end 