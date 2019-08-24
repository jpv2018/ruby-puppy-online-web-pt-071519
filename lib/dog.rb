require 'pry'

class Dog
  @@all = []
  
  def self.all
    @@all
    binding.pry
  end
  
  def initialize(name)
    @name = name
  end
  
  def save
    @@all << self
  end
  
  
  def print_all
    @@all.each do |dog|
      puts dog
    end
  end
end