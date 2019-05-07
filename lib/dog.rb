require 'pry'

class Dog 
  @@all = [] 
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    @@all << self  
  end
  
  def self.all
    @@all.each do |name|
      if @name == name
      puts name 
    end 
    end 
  end 
  
  def self.clear_all
    @@all.clear 
  end
end 

fido = Dog.new("fido")