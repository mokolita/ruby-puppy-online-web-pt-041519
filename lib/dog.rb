class Dog 
  @@all = [] 
  
  def initialize
    @@all << self 
    
  def self.all
    @@all
    puts @@all 
  end 
  
  def self.clear_all
    

end 