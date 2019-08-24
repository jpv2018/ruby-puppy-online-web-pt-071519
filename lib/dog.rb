require 'pry'

class Dog
  @@all = []
  
  def self.all
    @@all
  end
  
  def initialize(name)
    @name = name
    @@all < self
  end
  
  
  def print_all
    @@all.each do |dog|
      puts dog
    end
  end
end